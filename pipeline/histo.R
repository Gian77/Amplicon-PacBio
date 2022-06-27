reads<-read.csv(file="/mnt/home/benucci/Amplicon-PacBio/sortbyLength/readhisto.txt", sep="", header=FALSE)
pdf(file="/mnt/home/benucci/Amplicon-PacBio/sortbyLength/plothisto.pdf", width=5, height=10) 
plot(reads$V2,reads$V1,type="l",xlab="read length",ylab="occurences",col="blue")
dev.off()
