module Dogsay

# Source of ASCII dog: https://www.asciiart.eu/animals/dogs
function dogsay(str)
  l = length(str)
  println("\t\t|\_/|   ")                  
  println("\t\t| @ @             | \t $str");
  println("\t\t|   <>              _  ")
  println("\t\t|  _/\------____ ((| |))")
  println("\t\t|               `--' |")
  println("\t\t ____|_       ___|   |___.")
  println("\t /_/_____/____/_______|")
end

export dogsay

end # module
