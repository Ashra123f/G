#' xyz1
#' @export
#' @param x numeric
xyz1<-function(x){
  data.frame(
    sum=sum(x),
    mean=mean(x)
  )
}
