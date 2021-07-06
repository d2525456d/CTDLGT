selectionSort <- function(arr) {
  smallest <- min(arr)
  rest <- arr[arr != smallest]
  
  if (length(rest) > 1) {
    rest <- selectionSort(arr[arr != smallest])
  }
  
  c(smallest, rest)
}
