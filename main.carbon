package sample api;

/// first + second
fn Add(first: i32, second: i32) -> i32 {
    return first + second;
}

/// first - second
fn Sub(first: i32, second: i32) -> i32 {
    return first - second;
}

/// first / second
fn Div(first: i32, second: i32) -> i32 {
    return first / second;
}

/// first * second
fn Mul(first: i32, second: i32) -> i32 {
    return first * second;
}

/// Main startup function.
fn Main() -> i32 {
  Print("68 + 1 is: {0}", Add(68, 1));
  Print("70 - 1 is: {0}", Sub(70, 1));
  Print("(38 * 2) + 1 is: {0}", Mul(34, 2) + 1);
  return 0;
}
