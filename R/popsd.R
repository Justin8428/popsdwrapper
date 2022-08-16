#' popsd
#'
#' This function allows you to calculate the population standard deviation (as opposed to the sample standard deviation)
#' Inspired by multicon.
#' @param x Vector of numbers to calculate the population standard deviation of.
#' @keywords x
#' @export
#' @examples
#' x = c(4,7,8,9,10)
#' popsd(x)

popsd<-function(x){sqrt(sum((x-mean(x, na.rm=TRUE))^2,na.rm=TRUE)/sum(!is.na(x)))}

