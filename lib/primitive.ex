defmodule Primitive do
  @moduledoc """
  Documentation for Primitive.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Primitive.hello
      :world

  """
  def hello do
    :world
  end

  def create_new do
    {:ok, img} = Imagineer.load("./resources/img/delaunay.png")
    :ok = Imagineer.write(img, "./resources/img/delaunay_output.png")
  end
end
