defmodule SinoneTest do
  use ExUnit.Case
  doctest Sinone

  test "greets the world" do
    assert Sinone.hello() == :world
  end
end
