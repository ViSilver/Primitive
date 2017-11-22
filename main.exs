Code.require_file "coordinate.ex"
Code.require_file "triangle.ex"

a = %Coordinate{x: 0.0}
b = %Coordinate{x: 0.0}
c = %Coordinate{x: 0.0}

t = %Triangle{a: a, b: b, c: c}

Triangle.draw(%Triangle{})

