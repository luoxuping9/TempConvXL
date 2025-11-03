
library(devtools)
library(roxygen2)

setwd("C:/Users/93586/OneDrive - Virginia Commonwealth University/BIOSTATISTICAL COMPUTING/TempConvXL") 
#' Convert Fahrenheit to Celsius
#' @param F Numeric vector in Fahrenheit
#' @return Numeric vector in Celsius
#' @examples F_to_C(212)
#' @export
F_to_C <- function(F) (F - 32) * 5/9

#' Convert Fahrenheit to Kelvin
#' @param F Numeric vector in Fahrenheit
#' @return Numeric vector in Kelvin
#' @examples F_to_K(32)
#' @export
F_to_K <- function(F) (F - 32) * 5/9 + 273.15

#' Convert Celsius to Fahrenheit
#' @param C Numeric vector in Celsius
#' @return Numeric vector in Fahrenheit
#' @examples C_to_F(100)
#' @export
C_to_F <- function(C) C * 9/5 + 32

#' Convert Celsius to Kelvin
#' @param C Numeric vector in Celsius
#' @return Numeric vector in Kelvin
#' @examples C_to_K(0)
#' @export
C_to_K <- function(C) C + 273.15

#' Convert Kelvin to Celsius
#' @param K Numeric vector in Kelvin
#' @return Numeric vector in Celsius
#' @examples K_to_C(273.15)
#' @export
K_to_C <- function(K) K - 273.15

#' Convert Kelvin to Fahrenheit
#' @param K Numeric vector in Kelvin
#' @return Numeric vector in Fahrenheit
#' @examples K_to_F(373.15)
#' @export
K_to_F <- function(K) (K - 273.15) * 9/5 + 32
