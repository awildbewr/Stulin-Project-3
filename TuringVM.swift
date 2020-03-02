//store as properties: a tape, and a dict of ttuples
//tape is an array of characters

class TuringVM {
  func tupleReport() -> String {
    return "placeholder"
  }
  
  func nakedTupleReport() -> String {
    var tuple = ""
    for t in ttuplesArray {
      tuple += "\(t)\n"
    }
    return "cs is ns oc di\n" + tuple
  }

  var ttuplesArray: [TTuple]

  init(ttuplesArray: [TTuple]) {
    self.ttuplesArray = ttuplesArray
  }

  // private(set) numberTuples: Int

  func tapeAsString() -> String {
    return "placeholder"
  }

  func runTuring(initialTape: String, initialState: Int, initialHead: Int) -> (numberSteps: Int, finalTape: String, trace: [String]) {
    var data = (numberSteps: 0, finalTape: "placeholder", trace: [""])
    for t in ttuplesArray {
      data.trace += [t.nakedTuple()]
    }
    return data
  }
}