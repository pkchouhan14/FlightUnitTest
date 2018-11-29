#' Title Count delayed flights
#'
#' @param data dataframe to work at
#'
#' @return count_delays number of flights that were delayed
#' @export
#'
#' @examples count_delayed(read_data())
count_delayed<-function(data){
    count <- summarise(data, count.delayed = sum(delayed))
    count_delays <- count[1,1]
    return(count_delays)
}

