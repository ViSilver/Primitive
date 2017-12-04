defmodule PrimitiveTest do
  use ExUnit.Case
  doctest Primitive

  test "greets the world" do
    assert Primitive.hello() == :world
  end
end
