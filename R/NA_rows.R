NA_rows<-function(data){
  data %>%
  assert_rows(num_row_NAs, within_bounds(0,1),everything()) #%>%
  #summarise(count.delayed = sum(delayed))
}

