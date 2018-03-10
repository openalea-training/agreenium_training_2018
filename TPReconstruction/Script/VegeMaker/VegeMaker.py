import sys
from PyQt4 import Qt
##import PyQt4.Qwt5 as Qwt
from PyQt4 import QtCore, QtGui
import math
import time
import UI_VegeMaker
##import pfdParser
import numpy
import xlrd
##import MakePomme
import Compute_Allometrie_EnDev

class VegeMaker(QtGui.QMainWindow):
    def __init__(self, parent=None):
        QtGui.QMainWindow.__init__(self, parent)
        QtGui.QApplication.setStyle("cleanlooks")
        # interface
        self.ui=UI_VegeMaker.Ui_UI_VegeMaker()
        self.ui.setupUi(self)

        self.matriceData = None

        self.ComputeAllometrie = Compute_Allometrie_EnDev.ComputeAllometrie()
        self.scenePyllo = QtGui.QGraphicsScene()
        self.scenePositionFeuille = QtGui.QGraphicsScene()

##        self.monMakePomme = MakePomme.vegemaker
        self.opt='A'
##        self.listTaille = []

        #Feuille de base (Tilleul)
        self.feuillePhyllo = QtGui.QPolygonF([QtCore.QPointF(0+100, 0),
                                        QtCore.QPointF(-7+100, 17),
                                        QtCore.QPointF(11+100,42),
                                        QtCore.QPointF(59+100,38),
                                        QtCore.QPointF(85+100, 9),
                                        QtCore.QPointF(100+100, 0),
                                        QtCore.QPointF(85+100, -9),
                                        QtCore.QPointF(59+100, -38),
                                        QtCore.QPointF(11+100, -42),
                                        QtCore.QPointF(-7+100, -17),
                                        QtCore.QPointF(0+100, 0)])

        self.feuille = QtGui.QPolygonF([QtCore.QPointF(0, 0),
                                        QtCore.QPointF(-7, 17),
                                        QtCore.QPointF(11,42),
                                        QtCore.QPointF(59,38),
                                        QtCore.QPointF(85, 9),
                                        QtCore.QPointF(100, 0),
                                        QtCore.QPointF(85, -9),
                                        QtCore.QPointF(59, -38),
                                        QtCore.QPointF(11, -42),
                                        QtCore.QPointF(-7, -17),
                                        QtCore.QPointF(0, 0)])
        self.createConnection()

        self.taille(self.ui.slTaille.value())
        self.affichePhyllo(self.ui.spinPhyllotaxie.value())
        self.ui.gvPositionFeuille.setScene(self.scenePositionFeuille)

        self.textEdit=""


    def createConnection(self):
        #boutons
        self.connect( self.ui.btOuvrirPFD, QtCore.SIGNAL( "clicked()" ), self.ouvreFichierPFDXLS )
        self.connect( self.ui.btOuvrirXLS, QtCore.SIGNAL( "clicked()" ), self.ouvreFichierXLS )
        self.connect( self.ui.btFichierIN, QtCore.SIGNAL( "clicked()" ), self.creerFichierIN )
        self.connect( self.ui.btFichierDAT, QtCore.SIGNAL( "clicked()" ), self.creerFichierDAT )
        self.connect( self.ui.btOuvrirIn, QtCore.SIGNAL( "clicked()" ), self.ouvreFichierIN)
        self.connect( self.ui.btOuvreIN, QtCore.SIGNAL( "clicked()" ), self.ouvreFichierIN)
        self.connect( self.ui.btOuvreDAT, QtCore.SIGNAL( "clicked()" ), self.ouvreFichierDAT)
        self.connect( self.ui.btInfoTypePousse, QtCore.SIGNAL( "clicked()" ), self.enregistreFichierDonneesPousse)
        self.connect( self.ui.btInfoTypeFeuille, QtCore.SIGNAL( "clicked()" ), self.enregistreFichierDonneesFeuille)
        self.connect( self.ui.btRAZText, QtCore.SIGNAL( "clicked()" ), self.RAZText)
        self.connect( self.ui.btOK_2, QtCore.SIGNAL( "clicked()" ), self.genereMaquette)


        #checkbox
        self.connect( self.ui.rbA,   QtCore.SIGNAL("toggled(bool)" ), self.setOptA)
        self.connect( self.ui.rbB,   QtCore.SIGNAL("toggled(bool)" ), self.setOptB)
        self.connect( self.ui.rbC,   QtCore.SIGNAL("toggled(bool)" ), self.setOptC)
        self.connect( self.ui.rbD,   QtCore.SIGNAL("toggled(bool)" ), self.setOptD)


        #spinBox
        self.connect( self.ui.spinPhyllotaxie, QtCore.SIGNAL( "valueChanged(int)" ), self.affichePhyllo)

        #slider
        self.connect( self.ui.slTaille, QtCore.SIGNAL( "valueChanged(int)" ), self.taille)
        self.connect( self.ui.slEcart, QtCore.SIGNAL( "valueChanged(int)" ), self.ecartement)

        self.connect(self.ComputeAllometrie , QtCore.SIGNAL("taillePGB(int)"),self.taillePGB)
        self.connect(self.ComputeAllometrie , QtCore.SIGNAL("valPGB(int)"),self.valPGB)

    def taillePGB(self,taille):


            self.ui.pgbAllo.setMaximum( taille)


    def valPGB(self,val):

##        pass
##        print val
        self.ui.pgbAllo.setValue(val+1)

    def ouvreFichierPFDXLS(self): #fichier pfd
        #ouverture du fichier excel
        xlspfdfilename = unicode(QtGui.QFileDialog.getOpenFileName(self, self.tr("Ouvrir un fichier PFD excel (*.xls)"),
                                                "",
                                                self.tr("(*.xls)")))
##        xl = win32com.client.Dispatch("Excel.Application" )
##        wb = xl.Workbooks.Open(xlspfdfilename)
##        sh = wb.Worksheets(1)

##        xl = win32com.client.Dispatch("Excel.Application" )
##        wb = xl.Workbooks.Open(xlspfdfilename)
##        sh = wb.Worksheets(1)

        wb = xlrd.open_workbook(xlspfdfilename)
        sh = wb.sheet_by_index(0)

        #creation de la matrice de donn?es
##        self.matriceData = numpy.array(sh.nrows*sh.ncols)
        a=[]
##        print "sh.ncols", sh.ncols
        for n in range(sh.ncols) :
            a.append(sh.col_values(n))

##        print "n", n
        self.matriceData = numpy.array(a).transpose()
##        print "self.matriceData",self.matriceData.transpose()

##        self.matriceData =self.matriceData.reshape(sh.nrows,sh.ncols)
##        print "np.size(self.matriceData)",numpy.size(self.matriceData),sh.nrows,sh.ncols
##        numpy.savetxt("toto.txt",self.matriceData)

        #fermeture classeur excel
##        xl.Workbooks.close
        #affichage dans la zone texte
        self.textEdit = self.textEdit + '\n' + xlspfdfilename + ' : ouvert'
        self.ui.txEdit.setText(self.textEdit)
        # bouton creation ini enabled
        self.ui.btFichierIN.setEnabled(True)


    def ouvreFichierXLS(self): #fichier allometrie
        #ouverture du fichier excel
        xlsfilename = unicode(QtGui.QFileDialog.getOpenFileName(self, self.tr("Ouvrir un fichier Allometrie excel (*.xls)"),
                                                "",
                                                self.tr("(*.xls)")))
##        xl = win32com.client.Dispatch("Excel.Application" )
##        wb = xl.Workbooks.Open(xlsfilename)
##        sh = wb.Worksheets(1)

        wb = xlrd.open_workbook(xlsfilename)
        sh = wb.sheet_by_index(0)
        blBaseFeuille =False #booleen vrai si nouvelle feuille
        a=[]
        for n in range(sh.nrows) :
            a.append([str(x) for x in sh.row_values(n)])

##        self.matValeur= numpy.array(sh.UsedRange.value)

        self.matValeur= numpy.array(a)
##        print self.matValeur

##        print 'len(self.matValeur)',len(self.matValeur)
        #liste des types de pousse
        listTypePousse=[]
        self.DicoDataPousse ={}
        self.DicoDataFeuille ={}
        self.DicoRoulis={}
        self.DicoInclin={}
        compt=0
        typePousse = 'typePousse'
        #creation d'une colonne type de pousse pour chaque entite
        for i in range (1,len(self.matValeur[:,8])):

            if str(self.matValeur[:,8][i]) == "" :
                self.matValeur[:,7][i]= typePousse
                if blBaseFeuille: #si deuxieme point feuille pour traitement LeafAngle
                    self.matValeur[:,8][i]= "xx"
                    blBaseFeuille=False
            elif str(self.matValeur[:,8][i][0]) =='F':
                self.matValeur[:,7][i]= typePousse
                blBaseFeuille = True
                #si les feuille ont des valeurs de long larg surf alors indicateur OK dans colonne 9
##                print "self.matValeur[:,13][i]",self.matValeur[:,13][i]
                if self.matValeur[:,13][i] != "":
                    self.matValeur[:,9][i]= "OK"
##                    print "self.matValeur[:,9][i]",self.matValeur[:,9][i]
                    compt +=1
            else :
                typePousse = self.matValeur[:,8][i]
                listTypePousse.append(str(typePousse))
                self.matValeur[:,7][i]= typePousse


        listFeuille = numpy.where(self.matValeur[:,9]=='OK')

##        print "listFeuille",listFeuille

        #elimination des doublon dans la liste des types de pousse
##        print listTypePousse
        self.listTypePousse = list(set(listTypePousse))
        self.listTypePousse.sort()


        self.traitePousse(self.listTypePousse)

        self.traiteFeuille(listFeuille,self.listTypePousse)

        self.traiteFeuilleAngle(listFeuille,self.listTypePousse)

        # si pas de BF
        listTypePousseComplete = set(["BA",	"BF","PC","PL","VC","VL"])
        diff = listTypePousseComplete.difference(set(self.listTypePousse))

        if len( diff)<>0:
            self.listTypePousse.append(list(diff)[0])
            self.listTypePousse.sort()
##            print "self.listTypePousseOK", self.listTypePousse
            self.DicoDataPousse['BF']=self.DicoDataPousse['BA']
            self.DicoDataFeuille['BF']=self.DicoDataFeuille['BA']
            self.DicoInclin['BF']=self.DicoInclin['BA']
            self.DicoRoulis['BF']=self.DicoRoulis['BA']
        #fermeture classeur excel
##        xl.Workbooks.close

        self.textEdit = self.textEdit + '\n' + xlsfilename + ' : ouvert'
        self.ui.txEdit.setText(self.textEdit)
        # connection comboTypePousse
        self.connect( self.ui.cbTypePousse , QtCore.SIGNAL( "currentIndexChanged (int)" ), self.afficheParamTypePousse)
        #boutons disponible sur la form
        self.ui.btFichierDAT.setEnabled(True)
        self.ui.gbFeuille.setEnabled(True)
        self.ui.gbPousse.setEnabled(True)


    def traitePousse(self,listTypePousse):

        # determination des caracteristiques des pousses
        for pousse in listTypePousse:
            self.ui.cbTypePousse.addItem(pousse)
            listPousse = numpy.where(self.matValeur[:,8]==pousse)
            listLongueur = []
            listNombreFeuille = []
            listSurface = []
            listeDataPousse = []

            for i in listPousse:

                if  str(self.matValeur[i,10][0]) !="":
                    a = [float(j)/10. for j in self.matValeur[i,10]]
                    listLongueur.append(a)
                if  str(self.matValeur[i,11][0]) !="":
                    a = [float(j) for j in self.matValeur[i,11]]
                    listNombreFeuille.append(a)
                if  str(self.matValeur[i,12][0]) !="":
                    a = [float(j) for j in self.matValeur[i,12]]
                    listSurface.append(a)

##            print pousse,"listNombreFeuille",listNombreFeuille
             #pente NL=f(SL)
            listeDataPousse.append ((( pousse,numpy.polyfit(list(listLongueur[0]),list(listNombreFeuille[0]),1)[0])[1]))
            #origine NL=f(SL)
            listeDataPousse.append ((( pousse,numpy.polyfit(list(listLongueur[0]),list(listNombreFeuille[0]),1)[1])[1]))
            #r? NL=f(SL)
            listeDataPousse.append (((pousse,numpy.corrcoef((list(listLongueur[0]),list(listNombreFeuille[0])))[1][0]**2)[1]))
            #pente SLA=f(SL)
            listeDataPousse.append ((( pousse,numpy.polyfit(list(listLongueur[0]),list(listSurface[0]),1)[0])[1]))
            #origine SLA=f(SL)
            listeDataPousse.append ((( pousse,numpy.polyfit(list(listLongueur[0]),list(listSurface[0]),1)[1])[1]))
            #r? SLA=f(SL)
            listeDataPousse.append (((pousse,numpy.corrcoef((list(listLongueur[0]),list(listSurface[0])))[1][0]**2)[1]))
            self.DicoDataPousse[pousse] = listeDataPousse
##            print self.DicoDataPousse

    def traiteFeuille(self,listFeuille,listTypePousse):

        for pousse in listTypePousse :
            listLongueur = []
            listLongueurCarre = []
            listLargeur = []
            listLongueurLargeur = []
            listSurface = []
            listDataFeuille = []

            for i in listFeuille[0]:
                if  self.matValeur[i,7] == pousse:
                    a=float(self.matValeur[i,13])/10.
                    listLongueur.append(a)
                    listLongueurCarre.append(a**2)
                    b = float(self.matValeur[i,14])/10.
                    listLargeur.append(b)
                    listLongueurLargeur.append(a * b)
                    listSurface.append(float(self.matValeur[i,15]))

            #Pente LL*LW vs LA
            listDataFeuille.append ((( pousse,numpy.polyfit(list(listLongueurLargeur),list(listSurface),1)[0])[1]))
            #r? LL*LW vs LA
            listDataFeuille.append (((pousse,numpy.corrcoef((list(listLongueurLargeur),list(listSurface)))[1][0]**2)[1]))

            #pPente LL*LL vs LA
            listDataFeuille.append ((( pousse,numpy.polyfit(list(listLongueurCarre),list(listSurface),1)[0])[1]))
            #r? LL*LL vs LA
            listDataFeuille.append (((pousse,numpy.corrcoef((list(listLongueurCarre),list(listSurface)))[1][0]**2)[1]))

            #pPente LL*LL vs LA
            listDataFeuille.append ((( pousse,numpy.polyfit(list(listLongueur),list(listLargeur),1)[0])[1]))
            #r? LL*LL vs LA
            listDataFeuille.append (((pousse,numpy.corrcoef((list(listLongueur),list(listLargeur)))[1][0]**2)[1]))

            self.DicoDataFeuille[pousse]= listDataFeuille
##            print pousse,listDataFeuille

    def traiteFeuilleAngle(self,listFeuille,listTypePousse):

        for pousse in listTypePousse :

            listeChaquePousse =  numpy.where(self.matValeur[listFeuille,7]==pousse)[1]

            listeSurfaceFeuille =[]
            a =  self.matValeur[list(listFeuille[0][listeChaquePousse]),15]
            for n in range(len(a)):
                listeSurfaceFeuille.append( float(a[n]))

            sommeSurfaceFeuille = numpy.sum(listeSurfaceFeuille)
##            listeSurfaceFeuille = self.matValeur[list(listFeuille[0][listeChaquePousse]),15]

            # Roulis
            listFrequenceRoulis =[]
            listeRoulis =[]
            a =  self.matValeur[list(listFeuille[0][listeChaquePousse]+1),6]
            for n in range(len(a)):
                listeRoulis.append( -float(a[n]))




            for i in range(-180, 195,15):
                a= numpy.where(numpy.array(listeRoulis) <=i)

                listFrequenceRoulis.append (100*numpy.sum(numpy.array(listeSurfaceFeuille)[a])/sommeSurfaceFeuille)

            listRoulisLimbe = numpy.diff(listFrequenceRoulis)
##            print pousse,list(listRoulisLimbe)
            self.DicoRoulis[pousse]=list(listRoulisLimbe)

            #Inclinaison
            listeInclin =[]
            a =  self.matValeur[list(listFeuille[0][listeChaquePousse]+1),5]
            for n in range(len(a)):
                listeInclin.append( -float(a[n]))
##            listeInclin= self.matValeur[list(listFeuille[0][listeChaquePousse]+1),5]*-1.
            ListFrequenceInclin = []
            for i in range(-90, 105,15):
##                print i
                a= numpy.where(numpy.array(listeInclin) <=i)
                ListFrequenceInclin.append (100*numpy.sum(numpy.array(listeSurfaceFeuille)[a])/sommeSurfaceFeuille)
            listInclinLimbe = numpy.diff(ListFrequenceInclin)
            self.DicoInclin[pousse]=list(listInclinLimbe)
##            print len(listInclinLimbe)



    def afficheParamTypePousse(self,val):
        #affichage des parametres en fonction du type de pousse selectionn?
        typePousse = str(self.ui.cbTypePousse.currentText())

        self.ui.txPenteNLSL.setText( str('%.4f' % self.DicoDataPousse[typePousse][0]))
        self.ui.txOrigineNLSL.setText(str('%.4f' % self.DicoDataPousse[typePousse][1]))
        self.ui.txR2NLSL.setText(str('%.4f' % self.DicoDataPousse[typePousse][2]))
        self.ui.txPenteSLASL.setText(str('%.4f' % self.DicoDataPousse[typePousse][3]))
        self.ui.txOrigineSLASL.setText(str('%.4f' % self.DicoDataPousse[typePousse][4]))
        self.ui.txR2SLASL.setText(str('%.4f' % self.DicoDataPousse[typePousse][5]))


        self.ui.txPenteLALLLW.setText(str('%.4f' % self.DicoDataFeuille[typePousse][0]))
        self.ui.txR2LLALLLW.setText(str('%.4f' % self.DicoDataFeuille[typePousse][1]))
        self.ui.txPenteLALLLL.setText(str('%.4f' % self.DicoDataFeuille[typePousse][2]))
        self.ui.txR2LALLLL.setText(str('%.4f' % self.DicoDataFeuille[typePousse][3]))
        self.ui.txPenteLWLL.setText(str('%.4f' % self.DicoDataFeuille[typePousse][4]))
        self.ui.txR2LWLL.setText(str('%.4f' % self.DicoDataFeuille[typePousse][5]))


    def enregistreFichierDonneesPousse(self):

        fileName = unicode(QtGui.QFileDialog.getSaveFileName (self, self.tr("Sauvegarde des resultats"),
                                                "",
                                                self.tr("(*.txt)")))
        file = QtCore.QFile(fileName)
        if not(file.open(QtCore.QIODevice.WriteOnly | QtCore.QIODevice.Text)):
            return
        entete = "Longueur Rameau (mm)" + '\t' +"Nbr Feuilles" + "S totale (cm2)"
        file.writeData(entete)
        file.writeData("\n")

        typePousse = str(self.ui.cbTypePousse.currentText())
        listPousse = numpy.where(self.matValeur[:,8]==typePousse)
##
        for i in listPousse[0]:
            file.writeData(str(self.matValeur[i][10]/10.) + '\t' +  str(self.matValeur[i][11]) + '\t' +  str(self.matValeur[i][12]))
            file.writeData("\n")
        file.close()

    def enregistreFichierDonneesFeuille(self):
        #enregistrement des parametres feuille

        #creation du fichier
        fileName = unicode(QtGui.QFileDialog.getSaveFileName (self, self.tr("Sauvegarde des resultats"),
                                                "",
                                                self.tr("(*.txt)")))
        file = QtCore.QFile(fileName)
        if not(file.open(QtCore.QIODevice.WriteOnly | QtCore.QIODevice.Text)):
            return
        entete = "Shoot Type" + '\t' + "LL (cm)" + '\t' + "LW (cm)" + '\t' +"LL*LW"+ '\t' + "LL*LL" + '\t' + "LA (cm?)"
        file.writeData(entete)
        file.writeData("\n")
        listFeuille = numpy.where(self.matValeur[:,9]=='OK')
##        for pousse in self.listTypePousse :
        pousse = str(self.ui.cbTypePousse.currentText())
        for i in listFeuille[0]:
            if  self.matValeur[i,7] == pousse:
                file.writeData(   pousse + '\t'+ str(self.matValeur[i][13]/10.) + '\t' +  str(self.matValeur[i][14]/10.) + '\t' + str(self.matValeur[i][13]/10. * self.matValeur[i][14]/10. ) + '\t' + str((self.matValeur[i][13]/10.)**2) + '\t' + str(self.matValeur[i][15]))
                file.writeData("\n")
        file.close()

    def ouvreFichierIN(self):
        #creation du fichier de sauvegarde
        self.nomFichierIN = unicode(QtGui.QFileDialog.getOpenFileName (self, self.tr("Fichier IN"),
                                                "",
                                                self.tr("(*.in)")))
##        self.ui.tabMaker.setEnabled(True)
        self.ui.txIN.setText(self.nomFichierIN)

    def ouvreFichierDAT(self):
        #creation du fichier de sauvegarde
        self.nomFichierDAT = unicode(QtGui.QFileDialog.getOpenFileName (self, self.tr("Fichier DAT"),
                                                "",
                                                self.tr("(*.dat)")))

        self.ui.txDAT.setText(self.nomFichierDAT)

    def creerFichierIN(self):
        #creation du fichier de sauvegarde
        self.nomFichierIN = QtGui.QFileDialog.getSaveFileName (self, self.tr("Sauvegarde des resultats "),
                                                "",
                                                self.tr("(*.in)"))


##        if len(str(self.nomFichierIN.split("/")[-1][:-3]))== 8:

        file = QtCore.QFile(self.nomFichierIN)

        if not(file.open(QtCore.QIODevice.WriteOnly | QtCore.QIODevice.Text)):
            return
        #lecture des types de pousse
        listTypePousse = []


        for i in range(3,len(self.matriceData),2):
            listTypePousse.append(self.matriceData[i][7])
        #on ne garde q'un seul type de  chaque
        listTypePousse = list(set(listTypePousse))
        listTypePousse.sort()
        #Correspondance pousse-code
##        dico = {}
##        indice=0
##        print "len(listTypePousse)", len(listTypePousse)
##        for i in range(len(listTypePousse)):
##            if listTypePousse[i]!=None:
##                indice+=1
##                dico[str(listTypePousse[i])]=indice
        dico = {'BA': 0, 'BF': 1, 'PC': 2, 'PL': 3, 'VC': 4,  'VL': 5}
        #debut d'ecriture dans le fichier IN
        entete = 'Xtop	Ytop	Ztop	Xbottom	Ybottom	Zbottom	code	Shoot	Branch	Axe	nbFruit	Longueur'
        file.writeData(entete)
        file.writeData("\n")

##        print "len(self.matriceData)",len(self.matriceData)

        for i in range(3,len(self.matriceData),2):

##            print 'i', i
            xtop = str(self.matriceData[i][1])
            ytop = str(self.matriceData[i][2])
            ztop = str(self.matriceData[i][3])
            xbottom = str(self.matriceData[i-1][1])
            ybottom = str(self.matriceData[i-1][2])
            zbottom = str(self.matriceData[i-1][3])
            if self.matriceData[i][7]!=None:
                code = dico[str(self.matriceData[i][7])]
##            print i
            #calcul des longueurs
            longueur =  math.sqrt((float(xtop)-float(xbottom))**2 + (float(ytop)-float(ybottom))**2 + (float(ztop)-float(zbottom))**2)
            #valeurs fixes
            branch = 1
            axe = 1
            #si pas de f ruit alors 0 au lieu de None

            if str(self.matriceData[i][8])=="":
                nbfruit = '0'
            else:
                nbfruit = int(float(str(self.matriceData[i][8])))

            ligne =  str(xtop) + '\t'+ str(ytop) + '\t'+  str(ztop) + '\t'+  str(xbottom) + '\t'+  str(ybottom) + '\t'+  str(zbottom) + '\t'+ str(code) + '\t'+  str((i-1)/2) + '\t'+ str(branch) + '\t'+ str(axe) + '\t'+  str(nbfruit) + '\t'+ str(longueur)
##            print 'ligne', ligne
            file.writeData(ligne)
            file.writeData("\n")

        file.close()
        #message de fin dans la zone texte
        self.textEdit = self.textEdit + '\n' + self.nomFichierIN + ' : cree'
        self.ui.txEdit.setText(self.textEdit)
         #affichage des correspondance dans la fenetre texte
        self.textEdit = self.textEdit + '\n' + "correspondance pousse-code " + str(dico)
        self.ui.txEdit.setText(self.textEdit)
        self.ui.txIN.setText(self.nomFichierIN)
##            self.ui.tabMaker.setEnabled(True)
##        else:
##            QtGui.QMessageBox.about(self, self.tr("Attention!"),
##            self.tr("le nom du fichier doit comporter 8 caracteres"))

    def creerFichierDAT(self):


        dicoDonneesFixes={'PC': [71.3, 36.5,0.2597,0.9338], 'VC': [73.1,37.3,0.3009,0.5961], 'VL': [45.6,21,0.2041,1.3438], 'BA': [93.1, 30.9,0.5218,-0.201], 'PL': [2.2,26,0.1632,1.5096], 'BF': [93.1, 30.9,0.5218,-0.201]}

        fileName = unicode(QtGui.QFileDialog.getSaveFileName (self, self.tr("Sauvegarde des resultats"),
                                                "",
                                               self.tr("(*.dat)")))
##        self.nomFichierDAT = QtGui.QFileDialog.getSaveFileName (self, self.tr("Fichier DAT"),
##                                                "",
##                                                self.tr("(*.dat)"))
        file = QtCore.QFile(fileName)
        if not(file.open(QtCore.QIODevice.WriteOnly | QtCore.QIODevice.Text)):
            return
        for pousse in self.listTypePousse:
            file.writeData(str(pousse)+ '\t')
        file.writeData('! Entity')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoDataPousse[pousse][0])+ '\t' )
        file.writeData('! slope Number of Leaves=f(Length)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoDataPousse[pousse][1])+ '\t' )
        file.writeData('! intercept Number of Leaves=f(Length)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoDataPousse[pousse][3])+ '\t' )
        file.writeData('! slope Shoot leaf area=f(Length)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoDataPousse[pousse][4])+ '\t' )
        file.writeData('! intercept Shoot leaf area=f(Length)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(dicoDonneesFixes[pousse][0])+ '\t' )
        file.writeData('! Mean slope petiole angle')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(dicoDonneesFixes[pousse][1])+ '\t' )
        file.writeData('! Std-deviation petiole angle')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(dicoDonneesFixes[pousse][2])+ '\t' )
        file.writeData('! slope petiole length=f(Leaf length)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(dicoDonneesFixes[pousse][3])+ '\t' )
        file.writeData('! intercept petiole length=f(Leaf length)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoDataFeuille[pousse][2])+ '\t' )
        file.writeData('! slope Leaf area = f(Midrib length?)')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoDataFeuille[pousse][4])+ '\t' )
        file.writeData('! slope Leaf width =f(Leaf length)')
        file.writeData('\t' + "\n")

#----------------------------Debut Roulis---------------------------------------
        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][0])+ '\t' )
        file.writeData('! -180/-165'+ '\t' + 'Roulis')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][1])+ '\t' )
        file.writeData('! -165/-150')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][2])+ '\t' )
        file.writeData('! -150/-135')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][3])+ '\t' )
        file.writeData('! -135/-120')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][4])+ '\t' )
        file.writeData('! -120/-105')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][5])+ '\t' )
        file.writeData('! -105/-90')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][6])+ '\t' )
        file.writeData('! -90/-75')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][7])+ '\t' )
        file.writeData('! -75/-60')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][8])+ '\t' )
        file.writeData('! -60/-45')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][9])+ '\t' )
        file.writeData('! -45/-30')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][10])+ '\t' )
        file.writeData('! -30/-15')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][11])+ '\t' )
        file.writeData('! -15/0')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][12])+ '\t' )
        file.writeData('! 0/15')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][13])+ '\t' )
        file.writeData('! 15/30')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][14])+ '\t' )
        file.writeData('! 30/45')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][15])+ '\t' )
        file.writeData('! 45/60')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][15])+ '\t' )
        file.writeData('! 60/75')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][16])+ '\t' )
        file.writeData('! 75/90')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][17])+ '\t' )
        file.writeData('! 90/105')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][18])+ '\t' )
        file.writeData('! 105/120')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][19])+ '\t' )
        file.writeData('! 120/135')
        file.writeData( "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][20])+ '\t' )
        file.writeData('! 135/150')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][21])+ '\t' )
        file.writeData('! 150/165')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoRoulis[pousse][22])+ '\t' )
        file.writeData('! 165/180')
        file.writeData('\t' + "\n")
#----------------------------Fin Roulis---------------------------------------
#----------------------------Debut Inclinaison--------------------------------
        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][0])+ '\t' )
        file.writeData('! -90/-75'+ '\t' + 'Elevation')

        file.writeData('\t' + "\n")
        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][1])+ '\t' )
        file.writeData('! -75/-60')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][2])+ '\t' )
        file.writeData('! -60/-45')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][3])+ '\t' )
        file.writeData('! -45/-30')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][4])+ '\t' )
        file.writeData('! -30/-15')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][5])+ '\t' )
        file.writeData('! -15/0')
        file.writeData("\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][6])+ '\t' )
        file.writeData('! 0/15')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][7])+ '\t' )
        file.writeData('! 15/30')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][8])+ '\t' )
        file.writeData('! 30/45')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][9])+ '\t' )
        file.writeData('! 45/60')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][10])+ '\t' )
        file.writeData('! 60/75')
        file.writeData('\t' + "\n")

        for pousse in self.listTypePousse:
            file.writeData(str(self.DicoInclin[pousse][11])+ '\t' )
        file.writeData('! 75/90' )
        file.writeData('\t' + "\n")



#----------------------------Fin Inclinaison--------------------------------
        file.close()
        self.textEdit = self.textEdit + '\n' + fileName + ' : cree'
        self.ui.txEdit.setText(self.textEdit)

        self.ui.txDAT.setText(fileName)
        self.nomFichierDAT = fileName

    def RAZText(self):
        self.textEdit = ''
        self.ui.txEdit.setText(self.textEdit)
#---------------------------creation de la maquette-------------------------
    def setOptA(self):
            self.opt = 'A'
    def setOptB(self):
            self.opt = 'B'
    def setOptC(self):
            self.opt = 'C'
    def setOptD(self):
            self.opt = 'D'
    def setOptE(self):
            self.opt = 'E'


    def genereMaquette(self):

        lAfficheEntite =[ int(self.ui.chFeuilles.isChecked()),int(self.ui.chPetioles.isChecked()),int(self.ui.chPousses.isChecked()),int(self.ui.chFruits.isChecked())]

        fVGX = unicode(QtGui.QFileDialog.getSaveFileName (self, self.tr("fichier VegeSTAR"),"",self.tr("(*.vgx)")))




        app.setOverrideCursor(QtGui.QCursor(QtCore.Qt.WaitCursor))

        self.ComputeAllometrie.run(self.nomFichierIN,self.nomFichierDAT,fVGX,self.ui.rbM.isChecked(),float(self.ui.slEcart.value())-2.,float(self.ui.slTaille.value())-2.,self.ui.spinPhyllotaxie.value(),lAfficheEntite,self.opt)
##  MARC 15/12/2015  Remove 2.0 To both leaf length and internode length to get an uniform distribution by default
        app.setOverrideCursor(QtGui.QCursor(QtCore.Qt.ArrowCursor))
##        time.sleep(1)


    def affichePhyllo(self,anglePhyllo):
        pen = QtGui.QPen(QtGui.QColor.fromRgbF(0, 0.5, 0))
        penPousse = QtGui.QPen(QtGui.QColor.fromRgbF(0.5, 0.5, 0))
        brushPousse = QtGui.QBrush(QtGui.QColor.fromRgbF(0.5, 0.5, 0))

        self.scenePyllo.clear()
        self.scenePyllo.addEllipse(-25,-25,50,50,penPousse,brushPousse)



        for i in range(360/anglePhyllo):

            brush = QtGui.QBrush(QtGui.QColor.fromRgbF(0, 1./(i/3+1), 0))

            feuille = self.scenePyllo.addPolygon(self.feuillePhyllo,pen,brush)
            petiole = self.scenePyllo.addLine(50,0,100,0,penPousse)

            feuille.setRotation(anglePhyllo*i)
            petiole.setRotation(anglePhyllo*i)

            feuille.setScale(0.5)
            petiole.setScale(0.5)
        self.ui.gvPhyllotaxie.setScene(self.scenePyllo)


    def ecartement(self,b):
            penFeuille = QtGui.QPen(QtGui.QColor.fromRgbF(0, 0.5, 0))
            penPousse = QtGui.QPen(QtGui.QColor.fromRgbF(0.5, 0.5, 0))
            penPousse.setWidth(4)
            penPetiole = QtGui.QPen(QtGui.QColor.fromRgbF(0.5, 0.5, 0))

            self.scenePositionFeuille.clear()
            listE=[]
            self.scenePositionFeuille.addLine(-2,-10,-2,400,penPousse)
            for i in range(10):
                self.brush = QtGui.QBrush(QtGui.QColor.fromRgbF(0, 1./(i/3+1), 0))
                a= self.ComputeAllometrie.SigmoideCurve(b,i/10.)
                if i>0:
                    e = self.scenePositionFeuille.addPolygon(self.feuille,penFeuille,self.brush)
                    petiole = self.scenePositionFeuille.addLine(-10,0,0,0,penPetiole)

                    if i==1:
                        pos = 400*a
                    e.setPos(10,400*a-pos)
                    petiole.setPos(10,400*a-pos)
                    e.setScale((self.listTaille[i+1]-self.listTaille[i])*3)


    def taille(self,c):

        self.listTaille = []
        for i in range(11):
            self.listTaille.append(self.ComputeAllometrie.SigmoideCurve(c,i/11.))
        self.ecartement(self.ui.slEcart.value())




if __name__ == "__main__":
        app = QtGui.QApplication(sys.argv)
        mainwindow = VegeMaker()
        mainwindow.show()
        sys.exit(app.exec_())


