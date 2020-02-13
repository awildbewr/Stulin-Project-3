enum Direction {
  case left
  case right
}

struct TTuple: CustomStringConvertible {
  let currentState: Int
  let inputChar: Character
  let newState: Int
  let outputChar: Character
  let direction: Direction

  static func makeKey(state: Int, inputChar: Character) -> String {
    return "placeholder"
  }
  func getKey() -> String {
    return "placeholder"
  }
  init(currentState: Int, inputChar: Character, newState: Int, outputChar: Character, direction: Direction) {
    self.currentState = currentState
    self.inputChar = inputChar
    self.newState = newState
    self.outputChar = outputChar
    self.direction = direction
    if "\(direction)" == "right" {
      self.description = "\(currentState)  \(inputChar)  \(newState)  \(outputChar)  r"
    } else {
      self.description = "\(currentState)  \(inputChar)  \(newState)  \(outputChar)  l"
    }
    
  }


  var description: String
  //Method needed for extra credit
  // init(tupleString: String) {

  // }
  func nakedTuple() -> String {
    return "placeholder"
  }
}