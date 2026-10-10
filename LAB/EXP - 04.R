arr<-array(1:4,
           dim=c(2,2),
           dimnames = list(
             Rows=c("R1","R2"),
             Columns=c("C1","C2")
             )
           )
print(arr[1,2])