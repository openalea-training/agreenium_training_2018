#-------------------------------------------------------------------------------
# Name:        module1
# Purpose:
#
# Author:      badam
#
# Created:     14/04/2014
# Copyright:   (c) badam 2014
# Licence:     <your licence>
#-------------------------------------------------------------------------------
import sys
import os
import numpy as np
import math
import random
import PyQt4.Qt as Qt
from PyQt4 import QtCore, QtGui
##import UI_Allo

class ComputeAllometrie(QtCore.QObject):
    def __init__(self, parent=None):
        QtCore.QObject.__init__(self, parent)
        pass
##        self.fichierVGX =open("C:/DevPython/Allometrie/feuilleVGX.vgx","a")
##        self.fichierVGX.write("Obj\tEchX\tEchY\tEchZ\tTransX\tTransY\tTransZ\tRotX\tRotY\tRotZ\tR\tG\tB\n")


    def run(self, fIN,fParam,fVGX,blm,PenteLoiSF,PenteLoiIN,anglePhyllo,lAfficheEntite,optColor):
        self.nbFeuille = 0
        self.fichierParam = fParam
        self.fichierIN = fIN
        self.blm = blm
        self.AnglePhyllo = anglePhyllo
        self.fVGX= fVGX
        self.lTypeEentity=[]
##        self.fichierVGX =open(FVGX,"w")
##        self.fichierVGX.write("Obj\tEchX\tEchY\tEchZ\tTransX\tTransY\tTransZ\tRotX\tRotY\tRotZ\tR\tG\tB\n")
        self.PenteLoiSF = PenteLoiSF
        self.PenteLoiIN = PenteLoiIN
        self.lAfficheEntite=lAfficheEntite
        self.optColor = optColor
        self.lectureFichierParam()
##        self.fichierVGX.close()


    def lectureFichierParam(self): #dat file
    #Get allometric relationships from a param file
    #Inputs...
        #...self.fichierParam:        param filename
    #Outputs...
        #...self.aLN:   Slope of the linear relation  NumberOfleaves= a Shoot_length + b
        #...self.bLN:   Intercept of the linear relation  NumberOfleaves= a Shoot_length + b
        #...self.aSA:   Slope of the linear relation  Shoot_Leaf_Area= a Shoot_length + b
        #...self.bSA:   Intercept of the linear relation  Shoot_Leaf_Area= a Shoot_length + b
        #...self.mPA:   Average petiole elevation angle
        #...self.etPA:  Standard deviation of petiole elevation angle
        #...self.aPL:   Slope of the linear relation  Petiole_length= a Leaf_length + b
        #...self.bPL:   Intercept of the linear relation  Petiole_length= a Leaf_Length + b
        #...self.aLA:   Slope of the relation  Leaf_Area= a Leaf_length*Leaf_length
        #...self.aLW:   Slope of the linear relation  Leaf_Width= a Leaf_length


        #Get data from the input file
        fichierParam =open(self.fichierParam)
        param=fichierParam.readlines()
        fichierParam.close()

        #Get entities
        dummy = param[0].split("\n")
        dummy1 = dummy[0].split("!")
        entite = dummy1[0].split("\t")
        if (dummy[0].find("!")>1):
            l= len(entite)-1  #Number of entities
        else:
            l= len(entite)

##        print "Liste entite", entite

        #Allometric relationships
        self.aLN= map(float,param[1].split("\t")[:l])   # de la relation : segment_leaves= a Shoot_length + b
        self.bLN =map(float,param[2].split("\t")[:l])   # de la relation : segment_leaves= a Shoot_length + b
        self.aSA=map(float,param[3].split("\t")[:l])   # de la relation : Shoot_Leaf_Area= a Shoot_length + b
        self.bSA=map(float,param[4].split("\t")[:l])   # de la relation : Shoot_Leaf_Area= a Shoot_length + b
        self.mPA=map(float,param[5].split("\t")[:l])   # Valeur moyenne de Petiole_angle
        self.etPA=map(float,param[6].split("\t")[:l])  # Ecart-type de Petiole_angle
        self.aPL=map(float,param[7].split("\t")[:l])   # de la relation : Petiole_length= a Leaf_length + b
        self.bPL=map(float,param[8].split("\t")[:l])   # de la relation : Petiole_length= a Leaf_Length + b
        self.aLA=map(float,param[9].split("\t")[:l])	   # de la relation : Leaf_Area= a Leaf_length?
        self.aLW=map(float,param[10].split("\t")[:l])   # de la relation : Leaf_Width= a Leaf_length

        #Lamina cumulative distribution
        #Rolling angle
        self.midrib_roll_distrib = []
        for i in range(11,35):
            self.midrib_roll_distrib.append(map(float,param[i].split("\t")[:l]))
        self.midrib_roll_distrib = np.array(self.midrib_roll_distrib).T
        self.midrib_roll_distrib = np.cumsum(self.midrib_roll_distrib,axis=1)/100. #frequence cumulee

        #Elevation angle
        self.midrib_elev_distrib = []
        for i in range(35,47):
            self.midrib_elev_distrib.append(map(float,param[i].split("\t")[:l]))
        self.midrib_elev_distrib = np.array(self.midrib_elev_distrib).T
        self.midrib_elev_distrib = np.cumsum(self.midrib_elev_distrib,axis=1)/100. #frequence cumulee

##        #Phyllotaxis angle
##        self.AnglePhyllo = 180.

        #Get shoots and compute leaves
        self.lectureFichierINLidar()

    def BuildLeavesLidar_do_all(self,entity,segment_attr,Shoot_Length=0,ShootNumber=0,LeafEl=0,LeafRoll=0):

    #Inputs...
        #...entity:         Type of shoot to apply the right allometric relationships
        #...segment_attr:   Cumulative length along the shoot and corresponding coordinates ([x,y,z]) of each point along the shoot
        #...Shoot_Length:   Total lengh of the shoot
        #...ShootNumber:    Identifying number of the shoot
        #...LeafEl:         Flag to choose the reconstruction law of the elevation angle roty (0:roty sets to 0; 1:roty sets to ensure that the lamina follows the petiole direction; 2: roty follows a given distibution)
        #...LeafRoll:       Flag to choose the reconstruction law of the rolling angle rotx (0:rotx sets to 0; 2: rotx follows a given distibution)
    #Outputs...
        #...self.Leaves     Reconstructed leaves characteristices following VegeSTAR format (Polygone)
        #...self.Petioles   Reconstructed petioles characteristices following VegeSTAR format (Cylinder)


    #Shoot Characterisitcs
        #Number of leaves

##        print "entity",entity
##        print "self.aLN",self.aLN

        Shoot_leaves = int(round( self.aLN[entity] * Shoot_Length + self.bLN[entity] ))
##        print 'Shoot Leaves = ', Shoot_leaves
##        print "self.aLN[entity]",self.aLN[entity]
##        print "self.bLN[entity]",self.bLN[entity]
##        print "Shoot_Length",Shoot_Length
##        print Shoot_leaves

        #Total leaf area of one shoot
        shoot_leaf_area=self.aSA[entity] * Shoot_Length + self.bSA[entity]

        if (shoot_leaf_area<=0):
                shoot_leaf_area = 0.1   #surface area in cm2
                print 'Initial Shoot Leaf Area negative ... New Shoot Area and Shoot leaves number = ', shoot_leaf_area, Shoot_leaves
        else:
                print 'Shoot Area and Shoot leaves number = ', shoot_leaf_area, Shoot_leaves



##        print "ShootNumber=",ShootNumber
##        print "Shoot_Length,Shoot_leaves,shoot_leaf_area",Shoot_Length,Shoot_leaves,shoot_leaf_area


        #Initializing the starting angle of the phyllotaxis angle for each shoot
        harvest=random.random()
        phyllo_angle0=harvest*360.
        phyllo_angle0=phyllo_angle0*math.pi/180. #Conversion Deg to Rad

        diamFruit = 8.2
        for fruit in range(int(segment_attr[2])):
            xFruits = segment_attr[1][-1][0]  + diamFruit/2. * math.sin(phyllo_angle0 + 2* math.pi * fruit/segment_attr[2])
            yFruits = segment_attr[1][-1][1]  + diamFruit/2. * math.cos(phyllo_angle0 + 2* math.pi * fruit/segment_attr[2])
            zFruits = segment_attr[1][-1][2]  + 0.75 * diamFruit
            self.Fruits = np.append(self.Fruits,[31,diamFruit,diamFruit,diamFruit,xFruits,yFruits,zFruits,0,0,0,ShootNumber],axis = 1)

        for leaf in range(1,Shoot_leaves+1):
            self.lTypeEentity.append(entity+1)
            #Leaf geometrical properties

            #From allometric relationships ...
            #... Leaf area
            leaf_area = shoot_leaf_area*(self.SigmoideCurve(self.PenteLoiSF,(float(leaf)/Shoot_leaves))  - self.SigmoideCurve(self.PenteLoiSF,float(leaf-1)/Shoot_leaves) )
##            print '# leaves = ', leaf
##            print 'leaf_area = ', leaf_area
            #... Leaf length
            leaf_length = math.sqrt(leaf_area/self.aLA[entity])
            #... LEaf Width
            leaf_width	= self.aLW[entity]*leaf_length

            #Starting from a vertical shoot i.e. following the z+ axis
            #Leaf position along the axis
            petiole_height = Shoot_Length*self.SigmoideCurve(self.PenteLoiIN,(float(leaf)/Shoot_leaves))

            #Get the right segment the current leaf belongs to
            if(leaf==Shoot_leaves):
                SegmentId = np.alen(segment_attr[0])-1
            else:
                SegmentId = np.where(segment_attr[0]-petiole_height>=0)[0][0]

            #Variable uses for the GUI
            self.nbFeuille +=1



            #Set the Petiole/shoot coordinates [A_x,A_y,A_z]
            A_x= 0.
            A_y= 0.
            A_z= petiole_height

            #Set the petiole elevation angle following allometric relationships
            harvest=random.random()
            petiole_angle=self.mPA[entity]+ (2.*harvest-1.)*self.etPA[entity]
            petiole_angle=petiole_angle*math.pi/180. #Conversion Deg to Rad
            petiole_angle=math.pi/2.

            #Set the petiole length following allometric relationships
            harvest=random.random()
            petiole_length=(0.8+0.4*harvest)*(self.aPL[entity]*leaf_length+self.bPL[entity])
            if (petiole_length< 0.1):
            	petiole_length=0.1
##            petiole_length = 3.0

            #Set the Petiole/Lamina coordinates [B_x,B_y,B_z] according to the specified petiole elevation angle and petile length
            B_x=A_x+petiole_length*math.sin(petiole_angle)
            B_y=A_y
            B_z=A_z+petiole_length*math.cos(petiole_angle)


            #Set the Petiole/Lamina coordinates [B_x,B_y,B_z] according to the specified phyllotaxis angle
            phyllo_angle=phyllo_angle0+float(leaf)*self.AnglePhyllo*(math.pi/180.)
##            phyllo_angle=phyllo_angle*(math.pi/180.)  #Conversion Deg to Rad

            x4=B_x
            y4=B_y
            z4=B_z
            B_x= x4*math.cos(phyllo_angle)+y4*math.sin(phyllo_angle)
            B_y=-x4*math.sin(phyllo_angle)+y4*math.cos(phyllo_angle)
            B_z= z4


            #Apply a rotation and a translation to put the current leaf and its petiole at the right position within the 3D space
            if SegmentId==0:
                decalz = 0.0                                #offset along the z axis which has to be takent into account for to perform the rotation
                decal = segment_attr[1][SegmentId]          #3D translation coordinates
            else:
                decalz = segment_attr[0][SegmentId-1]       #offset along the z axis which has to be takent into account for to perform the rotation
                decal = segment_attr[1][SegmentId]          #3D translation coordinates

            #For the current leaf, get the axis of rotation and the angle
            oz = np.array([0,0,1])
            Vect= segment_attr[1][SegmentId+1]-segment_attr[1][SegmentId]
            Vectnorm =np.sqrt(np.sum(Vect**2))
            cc = np.cross(oz,Vect)
            ccnorm =np.sqrt(np.sum(cc**2))
            if np.sign(Vect[2])<0:
                angle = math.pi -math.asin(ccnorm/Vectnorm)
            else:
                angle = math.asin(ccnorm/Vectnorm)



            #Get the rotation Matrix according to a given rotation axis and a given rotation angle
            M = self.MatRotAngle(cc/ccnorm,angle)
            #Apply the rotation to the Petiole/shoot coordinates [A_x,A_y,A_z]
            A_x,A_y,A_z = np.dot(M,np.array([A_x,A_y,A_z-decalz]))+decal
            #Apply the rotation to the Petiole/Lamina coordinates [B_x,B_y,B_z]
            B_x,B_y,B_z = np.dot(M,np.array([B_x,B_y,B_z-decalz]))+decal


            #Compute Euler angles of the current leaf and its petiole from A anb B points
            #Lamina Azimuth Angle
            VectAB =np.array([B_x-A_x,B_y-A_y,B_z-A_z])
            leaf_rotz = math.atan(VectAB[1]/(VectAB[0]+1e-8)) * 180 / math.pi
            if VectAB[0] < 0:
                leaf_rotz = leaf_rotz + 180

            #Lamina Elevation Angle
            leaf_roty = self.LeafElevationAngle(entity,np.array([A_x,A_y,A_z]),np.array([B_x,B_y,B_z]),LeafEl)

            #Lamina Rolling Angle
            leaf_rotx = self.LeafRollingAngle(entity,1)

            #Petiole Elevation Angle
            Petiole_roty = self.LeafElevationAngle(entity,np.array([A_x,A_y,A_z]),np.array([B_x,B_y,B_z]),1)

            #Petiole Azimuth Angle
            Petiole_rotz =leaf_rotz


            #Store the current leaf (lamina and petiole) following the VegeSTAR format (Polygone and Cylinder)
            self.Leaves = np.append(self.Leaves,[11,leaf_length,leaf_width,1,B_x,B_y,B_z,leaf_rotx,-leaf_roty,leaf_rotz,ShootNumber],axis = 1)
            self.Petioles = np.append(self.Petioles,[33,petiole_length,0.5,0.5,A_x,A_y,A_z,0.,Petiole_roty,Petiole_rotz,ShootNumber],axis = 1)
##            print leaf,self.Leaves

##            self.fichierSphere.write("31" +"\t"+ str(1)+"\t"+ str(1)+"\t"+"1.0" +"\t"+ str(B_x)+"\t"+ str(B_y)+"\t"+ str(B_z)+"\t"+ str(leaf_rotx)+"\t"+ str(-leaf_roty)+"\t"+ str( leaf_rotz)+"\t"+"255"+"\t"+"0"+"\t"+"0"+"\t"+str(ShootNumber)+"\n")
##            self.fichierSphere.write("31" +"\t"+ str(1)+"\t"+ str(1)+"\t"+"1.0" +"\t"+ str(A_x)+"\t"+ str(A_y)+"\t"+ str(A_z)+"\t"+ str(leaf_rotx)+"\t"+ str(-leaf_roty)+"\t"+ str( leaf_rotz)+"\t"+"255"+"\t"+"0"+"\t"+"0"+"\t"+str(ShootNumber)+"\n")

    def WriteVGXFiles(self,Leaves,Petioles,Segments,Fruits):

    #Inputs...
        #...Leaves:         Type of shoot to apply the right allometric relationships
        #...Petioles:   Cumulative length along the shoot and corresponding coordinates ([x,y,z]) of each point along the shoot
        #...Segments:   Total lengh of the shoot

    #Outputs...
        #...VegeSTAR file
            NbColVGX = 11   # number of columns to change if changing the number of variable put in the matrix
                            # should be in line with the header of the VGX file

            #Number of objects
            nbLeaves = np.alen(Leaves)/NbColVGX
            nbPetiole = np.alen(Petioles)/NbColVGX
            nbSegments = np.alen(Segments)/NbColVGX
            nbFruits = np.alen(Fruits)/NbColVGX

             #Mask
            Mask = np.ones(nbLeaves)[np.newaxis,:]
            MaskPetiole= np.ones(nbPetiole)[np.newaxis,:]
            MaskSegm = np.ones(nbSegments)[np.newaxis,:]
            MaskFruits = np.ones(nbFruits)[np.newaxis,:]

            #Leaf Colors
            GLeaf = np.zeros(nbLeaves)[np.newaxis,:]
            RLeaf = np.zeros(nbLeaves)[np.newaxis,:]
            BLeaf = np.zeros(nbLeaves)[np.newaxis,:]

            #Petiole Colors
            GPetiole=100*np.ones(nbPetiole)[np.newaxis,:]
            RPetiole = 200*np.ones(nbPetiole)[np.newaxis,:]
            BPetiole = np.zeros(nbPetiole)[np.newaxis,:]

            #Segments Colors
            GSegm=200*np.ones(nbSegments)[np.newaxis,:]
            RSegm = 255*np.ones(nbSegments)[np.newaxis,:]
            BSegm = np.zeros(nbSegments)[np.newaxis,:]

            #Fruits Colors
            GFruits= np.zeros(nbFruits)[np.newaxis,:]
            RFruits = 255*np.ones(nbFruits)[np.newaxis,:]
            BFruits = np.zeros(nbFruits)[np.newaxis,:]

            if self.optColor=='B':
                GLeaf = (np.array(self.lTypeEentity)*255/max(self.lTypeEentity))[np.newaxis,:]
                Mask = Mask *0
##                GLeaf=np.random.random_integers(1,255,nbLeaves)[np.newaxis,:]

            elif self.optColor=='C':
                RFruits=np.random.random_integers(1,255,nbFruits)[np.newaxis,:]
                MaskFruits = MaskFruits *0

            elif self.optColor=='D' :
                GLeaf = np.random.random_integers(1,255,nbLeaves)[np.newaxis,:]
                RFruits=np.random.random_integers(1,255,nbFruits)[np.newaxis,:]
                Mask = Mask * 0
                MaskSegm = MaskSegm * 0
                MaskFruits = MaskFruits * 0
                MaskPetiole = MaskPetiole * 0





            #Adding color and mask columns
            Leaves = Leaves.reshape(nbLeaves,NbColVGX)        # number of columns to change if changing the number of variable put in the matrix
            Leaves = np.concatenate((Leaves,RLeaf.T),axis=1)
            Leaves = np.concatenate((Leaves,GLeaf.T),axis=1)
            Leaves = np.concatenate((Leaves,BLeaf.T),axis=1)
            Leaves = np.concatenate((Leaves,Mask.T),axis=1)

            Petioles = Petioles.reshape(nbPetiole,NbColVGX)
            Petioles = np.concatenate((Petioles,RPetiole.T),axis=1)
            Petioles = np.concatenate((Petioles,GPetiole.T),axis=1)
            Petioles = np.concatenate((Petioles,BPetiole.T),axis=1)
            Petioles = np.concatenate((Petioles,MaskPetiole.T),axis=1)

            Segments = Segments.reshape(nbSegments,NbColVGX)
            Segments = np.concatenate((Segments,RSegm.T),axis=1)
            Segments = np.concatenate((Segments,GSegm.T),axis=1)
            Segments = np.concatenate((Segments,BSegm.T),axis=1)
            Segments = np.concatenate((Segments,MaskSegm.T),axis=1)

            Fruits = Fruits.reshape(nbFruits,NbColVGX)
            Fruits = np.concatenate((Fruits,RFruits.T),axis=1)
            Fruits = np.concatenate((Fruits,GFruits.T),axis=1)
            Fruits = np.concatenate((Fruits,BFruits.T),axis=1)
            Fruits = np.concatenate((Fruits,MaskFruits.T),axis=1)


            #Writing VegeSTAR file
            #Filename

##            fileName = "c:\toto.vgx"
##            f = open("C:\oto.vgx", 'w')
            f = open(self.fVGX,'w')
            #Header
            f.write("Obj\tEchX\tEchY\tEchZ\tTransX\tTransY\tTransZ\tRotX\tRotY\tRotZ\tShootNumber\tR\tG\tB\tMask\n")
            #Save Leaves
            if self.lAfficheEntite[0]==1:
                np.savetxt(f,Leaves,fmt='%s',delimiter='\t')
            #Save Petioles
            if self.lAfficheEntite[1]==1:
                np.savetxt(f,Petioles,fmt='%s',delimiter='\t')
            #Save Segments
            if self.lAfficheEntite[2]==1:
                np.savetxt(f,Segments,fmt='%s',delimiter='\t')
            #Save Fruits
            if self.lAfficheEntite[3]==1:
                np.savetxt(f,Fruits,fmt='%s',delimiter='\t')
            f.close()




    def lectureFichierINLidar(self):
        #Inputs ...
            #...shoot coordinates and type (from the self.fichierIN file)

        #Read shoots -  One shoot per line
        fichierIN =open(self.fichierIN)
        IN=fichierIN.readlines()
        fichierIN.close()

##        self.fichierSphere = open("C:\Users\msaudreau\Documents\Piaf\Allometrie\AlloBORIS\Data\PoussesAll.vgx","w")#"C:\Users\msaudreau\Desktop\Strasbourg\FeuillesTilleuls\LiDarREconstruction\Data\PoussesAll.vgx","w")#
##        self.fichierSphere.write("Obj\tEchX\tEchY\tEchZ\tTransX\tTransY\tTransZ\tRotX\tRotY\tRotZ\tR\tG\tB\n")

        #Initializing variables to store Lamina, Petiole and Segment characteristics
        self.Leaves =np.array([])
        self.Petioles =np.array([])
        self.Segments =np.array([])
        self.Fruits =np.array([])

        self.emit(Qt.SIGNAL("taillePGB(int)"), len(IN)) #progressbar size signal

        #Loop over each shoot
        for i in range(1,len(IN)):
            self.emit(Qt.SIGNAL("valPGB(int)"), i)#progressbar value signal

            l= map(float,IN[i].split("\t"))
            #List of points of the current shoot
            CoordPoints=[]

            if self.blm: #Lidar
                #Get the entity of the shoot
                entity = 0# int(l[6]) - in 2015 data the entity is not defined in the input file
                ##entity = int(l[6]) ## data 2014
    ##            print entity
                #Store coordinates (meter) according to the format...
                # 2014 - XTop YTop ZTop XBottom YBottom ZBottom Entity ShootId BranchId AxeId NumberOfFruits ShootLength X[1] Y[1] Z[1] ... X[N-1] Y[N-1] Z[N-1]
                # 2016 - XTop YTop ZTop X[N-1] Y[N-1] Z[N-1] ... X[1] Y[1] Z[1] XBottom YBottom ZBottom
                #2015 data
                for ii in range(0,len(l)):
                    if l[ii]==9999.0000:#>9998:                    #Should be removed in a future version
                        break
                    CoordPoints.append(l[ii])

                ShootNumber = i #l[7] - in 2015 data the ShootNumber is not defined in the input file
            else:
                #Get the entity og the shoot
                entity = int(l[6])  #suppression de ce -1 car forcage par le dico
    ##            print entity
                #Store coordinates (meter) according to the format...
                # XTop YTop ZTop XBottom YBottom ZBottom Entity ShootId BranchId AxeId NumberOfFruits ShootLength X[1] Y[1] Z[1] ... X[N-1] Y[N-1] Z[N-1]

                CoordPoints.append(l[3])
                CoordPoints.append(l[4])
                CoordPoints.append(l[5])
                for ii in range(12,len(l)):
                    if l[ii]>9998:                    #Should be removed in a future version
                        break
                    CoordPoints.append(l[ii])

                CoordPoints.append(l[0])
                CoordPoints.append(l[1])
                CoordPoints.append(l[2])
                ShootNumber = l[7]

            Points = np.array(CoordPoints)
            if self.blm:
                Points[2::3]=Points[2::3]*(-1)#z negatif In a future version check if x and y have to be changed ! MARC 20/06/2016
                #Convert meter to centimeter
                Points = Points.reshape(len(Points)/3,3)*100.-[100005234.6,11261865.7,13862.914]
                #Reverse the order of the list
                Points = Points[::-1]

            else:
                Points = Points.reshape(len(Points)/3,3)

            #Compute each Segment length ||XnXn-1||
            Segment_Length = np.sqrt(np.sum(np.diff(Points,axis = 0)**2,axis=1))
            #Sum over all segments to get the shoot length Sum||XnXn-1|| n = 1:N
            Shoot_Length = np.sum(Segment_Length)
            #Compute the cumulative shoot length of each segment i.e. for the segment j:  Sum||XnXn-1|| n = 1:j .
            Shoot_CumLength = np.cumsum(Segment_Length)
            #Number of segments N
            NbSegments = len(Segment_Length)
            #Number of fruits born by the shoot
            NbFruits = l[10] #-  in 2015 data the number of fruits born is not defined in the input file

            #Store for each segment the cumulative length and the top and bottom point coordinates
            Segment_Attr=[]
            Segment_Attr=[Shoot_CumLength.tolist(),Points,NbFruits]

            #Compute azimtuh and elevation angles of each segment according to their top and bottom coordinates
            for j in range(NbSegments):
                Vect =Segment_Attr[1][j+1]-Segment_Attr[1][j]
                #Segment azimuth angle
                Seg_rotz = math.atan(Vect[1]/(Vect[0]+1e-8)) * 180 / math.pi
                if Vect[0] < 0:
                    Seg_rotz = Seg_rotz + 180

                #Segment elevation angle
                Seg_roty =self.LeafElevationAngle(entity,Segment_Attr[1][j],Segment_Attr[1][j+1],1)

                #Store segments characteristices following VegeSTAR format (Cylinder)
                self.Segments = np.append(self.Segments,[33,Segment_Length[j],2,2,Segment_Attr[1][j][0],Segment_Attr[1][j][1],Segment_Attr[1][j][2],0,Seg_roty,Seg_rotz,ShootNumber],axis = 1)

            #Leaf reconstruction of each shoot
            print 'SHOOT NUMBER = ', i
##            print self.Segments
##            print Points
            self.BuildLeavesLidar_do_all(entity,Segment_Attr,Shoot_Length,ShootNumber,2,2)
##            print 'i', i

##        self.fichierSphere.close()
        #Write VegeSTAR file
        self.WriteVGXFiles(self.Leaves,self.Petioles,self.Segments,self.Fruits)
##        fichierPetiole.close()

    def SigmoideCurve(self,b,p):
    # Normalized sigmoide curve defined by y = f(p) with one parameter b and y(0.5) = 0.5, y(0) = 0 and y(1) = 1
            #Inputs ...
                #... b: the slope. If b goes to zero y = p (i.e. linear)
            #Outputs ...
                #... y = f(p)

        if b == 0:
            y = p
        else:

            # a and c parameters are set to ensure y(0) = 0 and y(1) = 1
            a = (1+np.exp(-b/2))*(1+np.exp(b/2))/(np.exp(b/2)-np.exp(-b/2))
            c = -a/(1+np.exp(b/2))
            y = c + a/(1+ np.exp((-b*(p-0.5))))

        return y

    def MatRotAngle(self,VectUnit,angle):
    # Matrix of rotation around the origin [0,0,0]
            #Inputs ...
                #... VectUnit:  rotation axis
                #... angle:     angle of rotation in rad
            #Outputs ...
                #... M:         rotation matrix

        c = np.cos(angle)
        s = np.sin(angle)
        ux= VectUnit[0]
        uy= VectUnit[1]
        uz= VectUnit[2]
        ux2 = np.power(VectUnit[0], 2)
        uy2 = np.power(VectUnit[1], 2)
        uz2 = np.power(VectUnit[2], 2)
        M = [[ux2 + (1 - ux2) * c, ux * uy * (1 - c) - uz * s, ux * uz * (1 - c) + uy * s],[ux * uy * (1 - c) + uz * s, uy2 + (1 - uy2) * c, uy * uz * (1 - c) - ux * s],[ux * uz * (1 - c) - uy * s, uy * uz * (1 - c) + ux * s, uz2 + (1 - uz2) * c]]
        #Mij*bj is np.dot(M,b)
        return M

    def LeafElevationAngle(self,entity,A,B,LeafEl):
    # Compute the elevation angle of a leaf
            #Inputs ...
                #... entity:    entity (useful to choose the right allometric relationship)
                #... A:         3D coordinates of bottom point A [A_x,A_y,A_z] of the petiole
                #... B:         3D coordinates of top point B [B_x,B_y,B_z] of the petiole
                #... LeafEl:    type of elevation angle computation (0:leaf_roty sets to zero - 1: leaf_roty equal to petiole elevation angle - 2: leaf_roty follows a given distibution)
                #... self.midrib_elev_distrib:  given elavation angle distribution (read from a param file)
            #Outputs ...
                #... leaf_roty: Elevation angle in rad

        if LeafEl== 0:
            #Elevation angle sets to zero
            leaf_roty =0

        elif LeafEl == 1:
            #Lamina has the same angle as the petiole
            Vect= np.array([B[0]-A[0],B[1]-A[1],B[2]-A[2]])
            NormVect = np.sqrt(np.sum(Vect**2))
            leaf_roty = -math.asin(Vect[2]/NormVect) * 180 / math.pi

        else:
##            print "LeafEl =", LeafEl
            #Lamina elevation angle follows a given distribution
            harvest=random.random() # Get a random number
            #Find the corresponding class within the given distribution
            iclass=0
            while harvest > (self.midrib_elev_distrib[entity][iclass]):
                iclass = iclass+1
                if iclass>11:
       #             print 'iclass, entity, self.midrib_elev_distrib[entity][iclass] =',iclass, entity ,self.midrib_elev_distrib[entity][iclass]
  #                  print 'WARNING: leaf inclination distribution is not normalised to 100%'
                    break

            harvest=random.random()
            leaf_roty= 15.*(float(iclass-6) + harvest)

        return leaf_roty

    def LeafRollingAngle(self,entity,LeafRoll):
    # Compute the rolling angle a leaf
            #Inputs ...
                #... entity:    entity (useful to choose the right allometric relationship)
                #... LeafRoll:    type of rolling angle leaf_rotx (0:leaf_rotx sets to zero - 1: leaf_rotx follows a given distibution)
                #... self.midrib_roll_distrib:  given elavation angle distribution (read from a param file)
            #Outputs ...
                #... leaf_rotx: rolling angle in rad

        if LeafRoll==0:
            #Rolling angle sets to zero
            leaf_rotx = 0.0

        else:
            #Rolling angle follows a given distribution
            harvest=random.random() # Get a random number

            #Find the corresponding class within the given distribution
            iclass=0
            while harvest > (self.midrib_roll_distrib[entity][iclass]):
                iclass = iclass+1
                if iclass>23:
 #                   print 'WARNING: leaf inclination distribution is not normalised to 100%'
                    break

            harvest=random.random()
            leaf_rotx= 15.*(float(iclass-12) + harvest)

        return leaf_rotx

def main():
##    pathfile ="C:\\Users\\RATP\\Desktop\\Echange_RATP\\Tools\\VegeMaker2\\Test_Angles\\Pommier"
##
##    A = ComputeAllometrie()
##    FileName = "Melrou33_VegeMaker_VL.in"
##    A.run(pathfile+"/"+FileName,pathfile+"/ParamLeaves.dat",pathfile+"/testAngles_RepartitionNonUnif.vgx",0,2.0,0.01,144.,[1,0,0,0],'D')
    A = ComputeAllometrie()

#    FileName ="TdeC_TOP_fichier_INRA_recti"
    PathFile = "C:\\Users\\RATP\\Desktop\\Echange_RATP\\Tools\\VegeMaker2\\Test_Angles\\Tilleul/"
    PathDataFile = "C:\\Users\\RATP\\Desktop\\Echange_RATP\\Tools\\VegeMaker2\\Test_Angles\\Tilleul\\Referecences_AllShoots/"
    PathResuFile = "C:\\Users\\RATP\\Desktop\\Echange_RATP\\Tools\\VegeMaker2\\Test_Angles\\Tilleul\\VgxFiles/"
    #Get list of files
    Filename = os.listdir(PathDataFile)
    Filename_VGM = "Tilleuls_AllShoots.vgm"
    fVGM = open(PathResuFile+Filename_VGM,'w')
    #Loop over files
    for ifile in Filename:
        basename = ifile.split(".")[0]
        print "##### ",basename
        ##run(self, fIN,fParam,fVGX,blm,PenteLoiSF,PenteLoiIN,anglePhyllo,lAfficheEntite,optColor)
        A.run(PathDataFile+ifile,PathFile+"ParamLeavesTest_modifv6_good.dat",PathResuFile+basename+".vgx",1,0.0,0.01,180.,[1,0,0,0],'D')

        #Header
        fVGM.write(PathResuFile+basename+".vgx,0.0,0.0,0.0\n")

    fVGM.close()
if __name__ == "__main__":
    main()