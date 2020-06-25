var input = "you are a stinky poo"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  switch lowerChar {
    case "a", "i", "o":
    output += lowerChar.uppercased()
    case "e", "u":
    output += char == "e" ? "EE" : "UU"
    case "y":
    output += lowerChar.uppercased()
    default:
    continue
  }
}
print(output)