reads<-read.csv(file="readhisto.txt", sep="", header=FALSE)
pdf(file="plothisto.pdf", width=5, height=10) 
plot(reads$V2,reads$V1,type="l",xlab="read length",ylab="occurences",col="red")
dev.off()


