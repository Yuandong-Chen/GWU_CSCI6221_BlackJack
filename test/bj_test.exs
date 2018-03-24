defmodule BjTest do
  use ExUnit.Case
  doctest Bj

  test "greets the world" do
    assert Bj.hello() == :world
  end
end
