% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{WorldMap}
\alias{WorldMap}
\title{Twitter Data Worldmap Plot.}
\usage{
WorldMap(DataFrame, HT_Topic)
}
\arguments{
\item{DataFrame}{DataFrame of Twitter Data that has been tidy'd and scored.}

\item{HT_Topic}{If using hashtag data select:  "hashtag".  If using topic data select:  "topic".}
}
\value{
A ggplot plot.
}
\description{
Displays the location of a tweet across the globe by hashtag or topic.
}
\examples{
\dontrun{ 
library(SAoTD)
data <- raw_tweets
tidy_data <- Tidy(DataFrame = data)
ht_map <- WorldMap(DataFrame = tidy_data,
                   HT_Topic = "hashtag")
ht_map
               
data <- raw_tweets
TD_Topics <- SAoTD::Tweet.Topics(DataFrame = data, 
                                   clusters = 5, 
                                     method = "Gibbs", 
                                   set_seed = 1234, 
                                  num_terms = 10)

TD_Topics <- TD_Topics \%>\% 
  dplyr::mutate(Topic = stringr::str_replace_all(Topic, "^1$", "travel")) \%>\% 
  dplyr::mutate(Topic = stringr::str_replace_all(Topic, "^2$", "recreation")) \%>\% 
  dplyr::mutate(Topic = stringr::str_replace_all(Topic, "^3$", "hiring")) \%>\% 
  dplyr::mutate(Topic = stringr::str_replace_all(Topic, "^4$", "cats")) \%>\% 
  dplyr::mutate(Topic = stringr::str_replace_all(Topic, "^5$", "random"))             
                                         
tidy_data <- Tidy(DataFrame = TD_Topics)
topic_map <- WorldMap(DataFrame = tidy_data,
                      HT_Topic = "topic") 
topic_map                    
}
}
