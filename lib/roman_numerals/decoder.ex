defmodule RomanNumerals.Decoder do
  @moduledoc false

  def decode(x) when is_binary(x) do
    decode(x, 0)
  end

  defp decode("", acc) do
    acc
  end

  defp decode(<<"M"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 1000)
  end

  defp decode(<<"CM"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 900)
  end

  defp decode(<<"D"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 500)
  end

  defp decode(<<"CD"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 400)
  end

  defp decode(<<"C"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 100)
  end

  defp decode(<<"XC"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 90)
  end

  defp decode(<<"L"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 50)
  end

  defp decode(<<"XL"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 40)
  end

  defp decode(<<"X"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 10)
  end

  defp decode(<<"IX"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 9)
  end

  defp decode(<<"V"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 5)
  end

  defp decode(<<"IV"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 4)
  end

  defp decode(<<"I"::utf8, rest::binary>>, acc) do
    decode(rest, acc + 1)
  end
end
