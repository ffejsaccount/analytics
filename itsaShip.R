characters = read.csv("https://raw.githubusercontent.com/ffejsaccount/analytics/main/characters-aggregated.csv", 
                      header = TRUE, stringsAsFactors = FALSE)

charNames = read.csv("https://raw.githubusercontent.com/ffejsaccount/analytics/main/character-ids.csv", 
                     header = TRUE, stringsAsFactors = FALSE)

characters$X = charNames$Character