actor {
  public query func greet(name : Text) : async Text {
    return "Hello, This is " # name # "!";
  };

  // Custom error type
  type CalculatorError = { #divisionByZero : Text; #invalidChoice : Text };

  // Function to add two numbers
  public func add(a: Int, b: Int): async Int {
      return a + b;
  };

  // Function to subtract two numbers
  public func subtract(a: Int, b: Int): async Int {
      return a - b;
  };

  // Function to multiply two numbers
  public func multiply(a: Int, b: Int): async Int {
      return a * b;
  };

  // Function to divide two numbers
  public func divide(a: Int, b: Int): async Int {
      if (b == 0) {
          // throw #divisionByZero("Division by zero");
          return 0;
      } else {
          return a / b;
      }
  };

  // Function to calculate remainder of two numbers
  public func remainder(a: Int, b: Int): async Int {
      if (b == 0) {
          // throw #divisionByZero("Division by zero");
          return 0;
      } else {
          return a % b;
      }
  };

};
