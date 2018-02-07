#' @title Twitter Data Set
#' 
#' @description 
#' Dataset containing 7000 (1000 per hashtag) tweets from 7 different hashtags (#job, #Friday, #fail, #icecream, #random, #kitten, #airline), acquired on 07 July 2017.  
#' 
#' @format A \code{tribble} with 7000 rows and 16 variables
#' 
#' \describe{
#'  \item{text}{The text of the status.}
#'  \item{favorited}{Whether this status has been favorited.}
#'  \item{favoriteCount}{Denotes the number of times a tweet has been favorited or liked.}
#'  \item{replyToSN}{ID of the user this was in reply to.}
#'  \item{created}{When this status was created.}
#'  \item{truncated}{Whether this status was truncated.}
#'  \item{replyToSID}{Internal Twitter ID of the tweet the reply was to.}
#'  \item{id}{ID of this status.}
#'  \item{replyToUID}{ID of the user this was in reply to.}
#'  \item{statusSource}{Source user agent for this tweet.}
#'  \item{screenName}{Screen name of the user who posted this status.}
#'  \item{retweetCount}{The number of times this status has been retweeted.}
#'  \item{isRetweet}{TRUE if this is a retweet.}
#'  \item{retweeted}{TRUE if this status has been retweeted.}
#'  \item{longitude}{Twitter georeferenced location for the longitude of tweet.}
#'  \item{latitude}{witter georeferenced location for the latitude of tweet.}
#'  }
#'
"twitter_data"