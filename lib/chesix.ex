defmodule Chesix do
  @moduledoc """
  This is the entry point for the CLI utility
  USAGE with exixir Chesis.elx ARGS
  """

  def call do
    System.argv()
    |> Enum.map(&prints/1)
  end

  def prints(arg) do
    arg
    |> IO.puts()
  end
end

Chesix.call()
