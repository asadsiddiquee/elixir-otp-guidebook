defmodule Chap2exercises.Transform do
  def listTransform([]), do: 0

  def listTransform(list) do
    List.flatten(list)
    |> Enum.map(fn x -> x * x end)
    |> Enum.sort(:desc)
  end
end
