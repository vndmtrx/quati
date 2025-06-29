defmodule Nucleo.Math.AritmeticaModular do
  @moduledoc """
  Operações em aritmética modular sobre inteiros no grupo cíclico Z/pZ.
  """

  @doc """
  Soma modular: retorna `(a + b) mod p`.

  ## Exemplos

      iex> Nucleo.Math.AritmeticaModular.add_mod(3, 4, 5)
      2

      iex> Nucleo.Math.AritmeticaModular.add_mod(-1, 2, 5)
      1

      iex> Nucleo.Math.AritmeticaModular.add_mod(-16, 1, 5)
      0

  """
  @spec add_mod(integer(), integer(), pos_integer()) :: integer()
  def add_mod(a, b, p) do
    (a + b) |> Integer.mod(p)
  end
end
