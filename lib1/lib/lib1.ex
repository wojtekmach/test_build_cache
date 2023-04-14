defmodule Lib1 do
  IO.puts("i am being recompiled")

  @moduledoc """
  Documentation for `Lib1`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Lib1.hello()
      :world

  """
  def hello do
    :world
  end
end
