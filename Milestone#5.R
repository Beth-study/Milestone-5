#milestone 5

#X Coordinates
mean(NYPD_Arrest2$XCoordinates)
# 1005818
 var(NYPD_Arrest2$XCoordinates)
# 455317916
 sd(NYPD_Arrest2$XCoordinates)
# 21338.18
 median(NYPD_Arrest2$XCoordinates)
# 1005604
#Trimmed mean of X Coordinates
   mean(NYPD_Arrest2$XCoordinates, trim = 0.05)
# 1006162
 mean(NYPD_Arrest2$XCoordinates, trim = 0.10)
# 1005636
 mean(NYPD_Arrest2$XCoordinates, trim = 0.15)
# 1005281

 #Y Coordinates
  mean(NYPD_Arrest2$YCoordinates)
# 208428.4
 median(NYPD_Arrest2$YCoordinates)
# 206765
 sd(NYPD_Arrest2$YCoordinates)
# 29826.99
 var(NYPD_Arrest2$YCoordinates)
# 889649570
#Trimmed mean of Y Coordinates  
     mean(NYPD_Arrest2$YCoordinates, trim = 0.05)
   # 208815.9
   mean(NYPD_Arrest2$YCoordinates, trim = 0.10)
  #  208862.5
   mean(NYPD_Arrest2$YCoordinates, trim = 0.15)
 # 208743.5