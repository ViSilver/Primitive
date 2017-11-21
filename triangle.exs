Code.require_file "coordinate.exs"

defmodule Triangle do
  @enforce_keys [:a, :b, :c]
  defstruct [:a, :b, :c]

  @type t :: %Triangle{a: Coordinate.t, b: Coordinate.t, c: Coordinate.t}

  @spec draw(Triangle.t) :: any
  def draw(t) do
    "Drawing"
  end

  @spec mutate(Triangle.t) :: any
  def mutate(t) do
    "Mutating"
  end
  
end