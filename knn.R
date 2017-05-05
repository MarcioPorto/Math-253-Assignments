Temp <- read.csv("http://tiny.cc/dcf/Temperature.dsv", stringsAsFactors=FALSE)

knn <- function(form, data) {
  M <- model.matrix(form, data)
  yname <- form[[2]]
  response <- data$yname
  return(response)

  class(result) <- "knn"
  return(result)
}

predict.knn <- function()


knn(Y ~ X1 + X2, data=Temp)

