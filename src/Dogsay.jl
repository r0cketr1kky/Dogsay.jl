module Dogsay

# Source of ASCII dog: https://www.asciiart.eu/animals/dogs
function dogsay(str)
  l = length(str)
  println("   |\_/|   ")                  
  println("   | @ @     $str");
  println("   |   <>              _  ")
  println("   |  _/\------____ ((| |))")
  println("   |               `--| |")
  println("  ____|_       ___|   |___.")
  println("/_/_____/____/_______|")
end

export dogsay

end # module
