reads<-read.csv(file="readhisto.txt", sep="", header=FALSE)
pdf(file="plothisto.pdf", width=5, height=10) 
  ggplot(aes(x=length, y=counts)) +
  geom_line(lwd = 0.7) +
  theme_bw() +
  theme(plot.title = element_text(size = 10, face = "bold", hjust = 0.5),
      legend.key.height = unit(0.5, "cm"), legend.key.width = unit(0.5, "cm"),
      legend.title = element_blank(), legend.text = element_text(size = 8),
      axis.text.x = element_text(angle = 45, size = 8, hjust = 1, vjust = 1.05),
      axis.text.y = element_text(angle = 0, size = 8, hjust = 1, vjust = 0.5),
      axis.title = element_blank(),
      strip.background = element_blank(),
      legend.position = "right") +
      labs(title="Read pool", x="length (bp)",y="Occurrence") 
# plot(reads$V2,reads$V1,type="l",xlab="read length",ylab="occurences",col="red")
dev.off()


