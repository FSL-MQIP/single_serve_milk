#sample size
SS=178
#divided by 16 lanes (4 lanes x 4 facilites)
SS/16
#range of cartons per lane for design effect
k=1:50
#design effect
DE = 1 + (k - 1) * 0.05
#kobs for the adjusted number of cartons
Nadj = SS*DE
kobs = Nadj/16
cbind(k, DE, Nadj, kobs)
#plot
plot(k, kobs)
abline(0,1)