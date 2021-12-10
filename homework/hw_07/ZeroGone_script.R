

rm_0s_by_row <- function(x) {
  A <- x[apply(x, 1, function(row) all(row !=0 )), ]
  A
}

set.seed(123)
x = matrix(rpois(100, 0.1), 10, 10)

rm_0s_by_row(x)


rm_0s_by_col <- function(x) {
  B <- x[apply(x, 1, function(column) all(column !=0 )), ]
  B
}

set.seed(123)
x = matrix(rpois(100, 0.1), 10, 10)

rm_0s_by_col(x)




