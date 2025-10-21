#install.packages('text2vec')
library(text2vec)
library(readr)

setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

data("movie_review")  # loads a dataset with 5000 reviews
str(movie_review)


write_csv(
  movie_review,
  "dataset/imdb_text2vec.csv"
)
