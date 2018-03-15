#----------------------------------------------------------------------------------#
#-----------------------------TD SENSITIVITY ANALYSIS-----------------------------##
#----------------------------------------------------------------------------------#
# Application of the Morris method and metamodelling approach to extablish the sensitivity of 3D maize model on light interception outputs
# Raphael PEREZ, Christian FOURNIER, March 2018 

#load package for sensitivity
library(sensitivity)

#load package for experimanental design
library(lhs)

#load package for graphics
require(ggplot2)
require(ggrepel)

###directory
Directory="/home/perez/agreenium_training_2018/TD_sensitivity/"
setwd(Directory)

####______________________________________________________________________________####
####----------------------------METHODE SE MORRIS--------------------------------####
####______________________________________________________________________________####

####----------------------------Design the plan-------------------------------####

###-----generate paramters variation range of model parameters----####
parameters=c('plant_height','rmax','skew','wl','incli_top','delta_angle_top','plant_orientation','phyllotactic_angle','phyllotactic_deviation')

Pvar=data.frame(parameter=parameters,min=NA,max=NA) #generate a data frame
rownames(Pvar)=parameters

###----fix  min and max paramater values----####
#plant height (cm)
Pvar['plant_height',c('min','max')]=c(50,300) 
#relative position of the leaf with highest area
Pvar['rmax',c('min','max')]=c(0.1,0.9) 
#skewness of leaf area distribution 
Pvar['skew',c('min','max')]=c(0.05,1)
#ratio width/length of leaf
Pvar['wl',c('min','max')]=c(0.01,0.5)  
#insertion inclination of the lowest leaf on the stem (degree)
Pvar['incli_top',c('min','max')]=c(0,75) 
#difference angle between insertion and leaf tip (degree)
Pvar['delta_angle_top',c('min','max')]=c(0,250) 
#plant orientation in azimtuh (degree) (0°= inter-row)
Pvar['plant_orientation',c('min','max')]=c(0,90) 
#difference angle between two vertical rows of leaves on the stem (degree) (0° = superposed, 180° = oposed)
Pvar['phyllotactic_angle',c('min','max')]=c(0,180) 
#leaf azimuth deviation from phyllotactic_angle (degree)
Pvar['phyllotactic_deviation',c('min','max')]=c(0,90)

#check the data frame
print(Pvar)

###----function arguments----####

#number of factors (parameters)
nFact= parameters
#number of trajectories
r=30
#inf limit
binf=Pvar[,'min']; names(binf)=parameters
#sup limit 
bsup=Pvar[,'max'];names(bsup)=parameters
#discretisation levels
Q=5
#discretisation step
step=2

###----create Morris trajectories----####

#set random seed
set.seed(1) 

#plan
etude.morris=morris(model=NULL,factors=as.character(nFact),r=r,design=list(type='oat',levels=Q, grid.jump=step),scale=T,binf= binf,bsup=bsup)


planMorris=etude.morris$X

###----save the design----####
filename='planMorris'
write.csv(x=planMorris,file =paste(Directory,filename,'.csv',sep=''),row.names = F)


###----visualisation of parameter distribution----####
'à compléter'

####--------------------------Estimate Morris indices------------------------####

###----import inputs----####
# planMorris=read.table('planMorris.csv',sep=',',dec='.',header=T)

###----import outputs----####
#isolated
outputMorris_isol=read.table('resMorris_isolated.csv',sep=',',dec='.',header=T)
outputMorris_isol$Ei_plant_isol=outputMorris_isol$Ei
outputMorris_isol$Ei_leaf_isol=outputMorris_isol$Ei_leaf
outputMorris_isol$Area_plant_isol=outputMorris_isol$Area
outputMorris_isol$Area_leaf_isol=outputMorris_isol$Area_leaf

#canopy
outputMorris_canop=read.table('resMorris_canopy.csv',sep=',',dec='.',header=T)
outputMorris_canop$Ei_leaf_canop=outputMorris_canop$Ei_leaf
outputMorris_canop$Ei_plant_canop=outputMorris_canop$Ei
outputMorris_canop$Area_plant_canop=outputMorris_canop$Area
outputMorris_canop$Area_leaf_canop=outputMorris_canop$Area_leaf


#merge files
outputMorris=cbind(outputMorris_isol[,c('Area_plant_isol','Ei_plant_isol','Area_leaf_isol','Ei_leaf_isol')],outputMorris_canop[,c('Area_plant_canop','Ei_plant_canop','Area_leaf_canop','Ei_leaf_canop')])

summary(outputMorris)

###----find the 3D plant that maximize Ei_leaf_isol & Ei_leaf_canop----####
'à compléter'

###----estimate indices----####

var='Ei_leaf_isol'

y=outputMorris[,var]

out=tell(etude.morris,y= y)
print(etude.morris)

res=data.frame(t(out$ee))
don_out=data.frame(parameter=parameters,mu=apply(X=res,MARGIN = 1,mean),mu_star=apply(X=abs(res),MARGIN = 1,mean),sd=apply(X=res,MARGIN = 1,sd))


###----graphs----####
# plot(etude.morris,main=paste('Morris indices for ',var))

graph=ggplot(data=don_out,aes(x=mu_star,y=sd,label=parameter))+
  geom_point()+
  geom_label_repel()+
  xlab(expression(mu^'*'))+
  ylab(expression(sigma))+
  theme_classic()+
  ggtitle(paste('Morris indices for ',var))

print(graph)


  
####______________________________________________________________________________####
####----------------------------------METAMODEL-----------------------------------####
####______________________________________________________________________________####

####function to generate the LHS plan
RandomLHS=function(factors,distribParameters,size,preserveDraw=FALSE){
  set.seed(1)
  nbf=length(factors)
  design=randomLHS(n=size,k=nbf,preserveDraw = preserveDraw)
  for (i in 1:nbf){
    design[,i]=distribParameters[[1]][[i]]+design[,i]*(distribParameters[[2]][[i]]-distribParameters[[1]][[i]])
  }
  colnames(design)=factors
  resultats=as.data.frame(design)
  return(resultats)
}


####----------------------------Design the plan-------------------------------####
factors=parameters
distribParameters=Pvar[,c('min','max')]
size=9**4
planLHS=RandomLHS(factors = factors,size=size,distribParameters = distribParameters,preserveDraw=FALSE)

###----save the design----####
filename='planLHS'
write.csv(x=planLHS,file =paste(Directory,filename,'.csv',sep=''),row.names = F)

###----visualisation of parameter distribution & sampling grid  ----####
'à compléter'



####-------------------Polynomila model and variance decomposition------------------####

###----import outputs----####

#isolated
outputLHS_isol=read.table('resLHS_isolated.csv',sep=',',dec='.',header=T)
outputLHS_isol$Ei_plant_isol=outputLHS_isol$Ei
outputLHS_isol$Ei_leaf_isol=outputLHS_isol$Ei_leaf
outputLHS_isol$Area_plant_isol=outputLHS_isol$Area
outputLHS_isol$Area_leaf_isol=outputLHS_isol$Area_leaf

#canopy
outputLHS_canop=read.table('resLHS_canopy.csv',sep=',',dec='.',header=T)
outputLHS_canop$Ei_leaf_canop=outputLHS_canop$Ei_leaf
outputLHS_canop$Ei_plant_canop=outputLHS_canop$Ei
outputLHS_canop$Area_plant_canop=outputLHS_canop$Area
outputLHS_canop$Area_leaf_canop=outputLHS_canop$Area_leaf

outputLHS=cbind(outputLHS_isol[,c('Area_plant_isol','Ei_plant_isol','Area_leaf_isol','Ei_leaf_isol')],outputLHS_canop[,c('Area_plant_canop','Ei_plant_canop','Area_leaf_canop','Ei_leaf_canop')])


###----find the 3D plant that maximize Ei_leaf_isol & Ei_leaf_canop----####
'à compléter'

var='Ei_leaf_canop'
dataMM=cbind(planLHS,outputLHS[,var])
colnames(dataMM)[ncol(dataMM)]=var

###----fit the polynomial metamodel----####

#complete model
MM_poly_total=lm(formula=dataMM[,var]~polym(plant_height,rmax,skew,wl,incli_top,delta_angle_top,plant_orientation,phyllotactic_angle,phyllotactic_deviation,degree=3),data=dataMM)

summary(lm(formula=dataMM[,var]~predict(MM_poly_total)))
r2_total=summary(MM_poly_total)$adj.r.squared
print(paste(var,'  r2=',r2_total))

#estimate principal effect and interaction
tableMM=NULL
V=dataMM[,1:(ncol(dataMM)-1)]
for (i in 1:ncol(V)){
  v=paste(colnames(V)[i])
  
  model_seul=lm(formula=dataMM[,var]~polym(V[,i],degree=3),data=dataMM)
  r2_seul=summary(model_seul)$adj.r.squared
  
  vecteur=data.frame(r=c(1:9),c=c(1:9))
  w=which(vecteur$c!=i)  
  
  model_sauf=lm(formula=dataMM[,var]~polym(V[,w[1]],V[,w[2]],V[,w[3]],V[,w[4]],V[,w[5]],V[,w[6]],V[,w[7]],V[,w[8]],degree=3),data=dataMM)
  r2_sauf=summary(model_sauf)$adj.r.squared
  
  r2_spe=r2_total-r2_sauf
  r2_int=r2_spe-r2_seul
  
  tableMM_sub=data.frame(Alone=r2_seul,Specific=r2_spe,Total=r2_spe+abs(r2_int), Interaction=r2_int,row.names=v)
  tableMM=rbind(tableMM,tableMM_sub)
}

assign(paste('table',var),tableMM)

print(tableMM)


###----graphs----####

#model adjustment
plot(predict(MM_poly_total)~dataMM[,var],xlab='Meta model polynome',ylab='model')
abline(a=0,b=1,col=2)

#variance decomposition and parameter effects
# barplot(t(tableMM[,c('Specific','Interaction')]),las=2,main=var)

data_bar=data.frame(r2=c(tableMM[,'Specific'],tableMM[,'Interaction']),Effect=c(rep('Specific',nrow(tableMM)),rep('Interaction',nrow(tableMM))),Parameter=rep(rownames(tableMM),2))

graphDecomp=ggplot() + 
  geom_hline(yintercept=r2_total,lty=2)+
  geom_bar(data=data_bar, aes(fill=Effect,y=r2, x=Parameter), stat="identity",col=1,lwd=0.1)+
  ylab('')+
  ylim(0,1)+
  theme_classic()+  
  theme(legend.position=c(0.8,0.8))+
  coord_flip()+
  ggtitle(var)
print(graphDecomp)

