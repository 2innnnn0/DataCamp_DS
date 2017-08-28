# temp is already defined in the workspace

# Convert to vapply() expression
sapply(temp, max)
vapply(temp,max,numeric(1))

# Convert to vapply() expression
sapply(temp, function(x, y) { mean(x) > y }, y = 5)
vapply(temp, function(x,y){mean(x) > y}, y=5 , logical(1)  )
