object pepita {
  var energy = 1000

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}