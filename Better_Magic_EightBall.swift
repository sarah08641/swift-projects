// ***PUT YOUR NAME HERE***
var playerName = "Person"
// ***PUT YOUR QUESTION HERE***
var playerQuestion = "Will this work?"



var randomNumber = Int.random(in: 1...9)
var eightBall:String

switch randomNumber {
  case 1:
  //23
  eightBall = "    Yes, definitely    "
  case 2:
  //23
  eightBall = "  It is decidedly so!  "
  case 3:
  //23
  eightBall = "    Without a doubt    "
  case 4:
  //23
  eightBall = " Reply hazy, try again "
  case 5:
  //23
  eightBall = "    Ask again later    "
  case 6:
  //23
  eightBall = "Better not tell you now"
  case 7:
  //23
  eightBall = "   My sources say no   "
  case 8:
  //23
  eightBall = "  Outlook not so good  "
  case 9:
  //23
  eightBall = "     Very doubtful     "
  default:
  //5
  eightBall = "         Error         "
}

if playerQuestion.isEmpty {
  print("Please Enter a Question")
} else if playerName.isEmpty {
  print("Question: \(playerQuestion)")
print("                                /  \\ ")
print("                              /      \\")
print("                            /          \\")
print("                          /              \\")
print("                        /                  \\")
print("                      /                      \\")
print("                    /  ---------------------   \\")
print("                  /   \(eightBall)    \\    ")
print("                /      ----------------------      \\")
print("              /                                      \\")
print("            /                                          \\")
print("          /______________________________________________\\")
} else {
  print("\(playerName) asks: \(playerQuestion)")
print("                                /  \\ ")
print("                              /      \\")
print("                            /          \\")
print("                          /              \\")
print("                        /                  \\")
print("                      /                      \\")
print("                    /  ---------------------   \\")
print("                  /   \(eightBall)    \\    ")
print("                /      ----------------------      \\")
print("              /                                      \\")
print("            /                                          \\")
print("          /______________________________________________\\")
}

