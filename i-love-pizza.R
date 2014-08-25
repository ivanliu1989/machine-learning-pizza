setwd(choose.dir())
require(rjson)
test <- fromJSON(file = 'Data/test.json',method = 'C')
train <- fromJSON(file = 'Data/train.json',method = 'C')
test[1]
