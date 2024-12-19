# library
library(wordcloud2) 

# Change the shape:
#wordcloud2(state_freq, size = 0.7, shape = 'star')

# Change the shape using your image
wordcloud2(state_freq[1:10,], figPath = "peaceAndLove.jpg", size = 1.5, color = "skyblue", backgroundColor="black")



#figPath = system.file("peaceAndLove.jpg",package = "wordcloud2")
#figPath
#wordcloud2(demoFreq, figPath = figPath, size = 1.5,color = "skyblue")

