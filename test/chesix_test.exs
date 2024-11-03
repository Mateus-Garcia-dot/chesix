defmodule ChesixTest do
  use ExUnit.Case
  doctest Chesix

  test "greets the world" do
    assert Chesix.hello() == :world
  end
end
