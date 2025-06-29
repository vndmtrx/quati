defmodule Nucleo.Math.AritmeticaModularTest do
  use ExUnit.Case
  doctest Nucleo.Math.AritmeticaModular

  test "add_mod/3 retorna resultado dentro de [0, p - 1]" do
    a = :rand.uniform(1000) - 500   # -499..500
    b = :rand.uniform(1000) - 500   # -499..500
    p = :rand.uniform(97) + 3       # 3..99 (garante p > 0)

    r = Nucleo.Math.AritmeticaModular.add_mod(a, b, p)

    assert is_integer(r)
    assert r >= 0 and r < p   # r ∈ Z/pZ, ou seja, dentro do intervalo [0..p-1]
  end
end
