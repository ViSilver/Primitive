# Primitive

For running the application:

```shell
$ mix deps.get
$ mix compile
$ iex -S mix
```
In `iex` (as an example): 
```elixir
iex> Primitive.create_new
```

Unfortunately, due to the `Imagineer` library, the code does not work on OS X (specifically on *El Capitan*). 
It works on Windows (10).

The given work was inspired from fogleman's [primitive](https://github.com/fogleman/primitive).


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `primitive` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:primitive, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/primitive](https://hexdocs.pm/primitive).

