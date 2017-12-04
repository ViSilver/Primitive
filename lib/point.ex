defmodule Point do
  @enforce_keys []
  defstruct x: 0.0, y: 0.0

  @type t :: %Point{x: number, y: number}
end