module Dogsay

# Source of ASCII dog: https://www.asciiart.eu/animals/dogs
function dogsay(str)
  l = length(str)
  println("	     |\_/|   ")                  
  print("           | @ @             | "); printstyled(str, color=:light_red); println(" |");
  println("	     |   <>              _  ")
  println("	     |  _/\------____ ((| |))")
  println("      |               `--' |")
  println("  ____|_       ___|   |___.")
  println(" /_/_____/____/_______|")
end

export dogsay

end
