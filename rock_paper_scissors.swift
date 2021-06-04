// enter your choice
var choice = "rock"

choice = choice.lowercased()

func getUserChoice (_ userInput: String) -> String {
  if userInput == "rock" || userInput == "paper" || userInput == "scissors" {
    return userInput
  } else {
    return "You can only enter rock, paper, or scissors. Try again."
  }
}

func getComputerChoice() -> String {
  let randomNumber = Int.random(in: 0...2)
  switch randomNumber {
    case 0:
      return "rock"
    case 1:
      return "paper"
    case 2:
      return "scissors"
    default:
      return "Something went wrong"
  }
}


func determineWinner (_ playerChoice: String, _ computerChoice: String) -> String {
  var decision = "It's a tie"
  switch playerChoice {
    case "rock":
      if computerChoice == "paper" {
        decision = "The computer won!"
      } else if computerChoice == "scissors"{
        decision = "You won!"
      }
    case "paper":
      if computerChoice == "scissors" {
        decision = "The computer won!"
      } else if computerChoice == "rock"{
        decision = "You won!"
      }
    case "You threw scissors":
      if computerChoice == "rock" {
        decision = "The computer won!"
      } else if computerChoice == "paper"{
        decision = "You won!"
      }
    default:
      decision = "Something went wrong"
  }
  return decision
}

let userChoice = getUserChoice(choice)
let compChoice = getComputerChoice()

if choice.isEmpty {
  print("Please Enter a Choice")
  } else if choice == "rock" || choice == "paper" || choice == "scissors" {
    print("You threw \(userChoice)")
    print("The computer threw \(compChoice)")
    print(determineWinner(userChoice, compChoice))
  } else {
    print("You can only enter rock, paper, or scissors")
  }

