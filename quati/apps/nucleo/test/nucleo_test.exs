defmodule NucleoTest do
  use ExUnit.Case

  test "módulo Nucleo existe" do
    assert Code.ensure_loaded?(Nucleo)
  end
end
