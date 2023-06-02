defmodule Chap2exercises.Sum do
  def listsum(list, acc \\ 0)
  def listsum([], acc), do: acc

  def listsum([head | tail], acc) do
    listsum(tail, acc + head)
  end
end
