values<-sample(1:1000, 100, FALSE)
values
G<-matrix(values, 10, 10, TRUE)
H<-t(G)
J<-G+H
det(G)
det(H)
det(J)
K<-cbind(G[ ,1:5], J[ ,1:5])
G1<- solve(G)
G%*%G1
