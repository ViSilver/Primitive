Code.require_file "point.ex"
Code.require_file "triangle.ex"

a = %Point{x: 0.0}
b = %Point{x: 0.0}
c = %Point{x: 1.2, y: 3.5}

t = %Triangle{a: a, b: b, c: c}

Triangle.draw(t)

