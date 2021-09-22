# Moda de una lista de números
mode <- function(x) {
  return(as.numeric(names(which.max(table(x)))))
}

# Datos unimodales discretos
x <- c(1, 5, 1, 6, 2, 1, 6, 7, 1)
mode(x)




