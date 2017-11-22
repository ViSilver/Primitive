Code.require_file "coordinate.ex"

defmodule Triangle do
  @enforce_keys [:a, :b, :c]
  defstruct [:a, :b, :c]

  @type t :: %Triangle{a: Coordinate.t, b: Coordinate.t, c: Coordinate.t}

  @spec draw(Triangle.t) :: any
  def draw(t) do
    IO.puts t.c.x
  end

  @spec mutate(Triangle.t) :: any
  def mutate(t) do
    "Mutating"
  end

end