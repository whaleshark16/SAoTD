#' @name SAoTD
#' 
#' @title Sentiment Analysis of Twitter Data
#' 
#' @keywords internal
#' @docType package
#'
#' @description  This analytic is an in initial forray into sentiment analysis.  
#' This analytic will allow a user to access the Twitter API (once they create their own developer account), 
#' ingest tweets of their interest, clean / tidy data, perform topic modeling if interested, compute sentiment 
#' scores utilizing the Bing Lexicon, and output visualizations.
#'
#' For additional information and a description on how to use the package, 
#' please look at the package vignette: utils::vignette('SAoTD').
#' 
#' @useDynLib SAoTD, .registration = TRUE
#' @importFrom Rcpp evalCpp
NULL