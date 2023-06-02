defmodule Chap2exercises.Cryptomd5 do
  def hashing(string) do
    :crypto.hash(:md5, string)
  end
end
