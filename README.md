# popsdwrapper
A package to calculate population standard deviations

## Installation
Run the following code in the RStudio console (line by line). If RStudio asks you to install something like "git" or "Xcode", let it do so.

`library(devtools) # may need to install devtools first via install.packages("devtools")`

`install_github("Justin8428/popsdwrapper")`

`library(popsdwrapper)`

## Usage
Should be the same as `popsd()` from multicon. 

e.g. You would include something like the following in your rmd

`x = c(4,7,8,9,10) # Generate a vector`

`popsd(x) # return population sd`
