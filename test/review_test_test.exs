defmodule ReviewTestTest do
  use ExUnit.Case
  doctest ReviewTest

  test "greets the world" do
    assert ReviewTest.hello() == :world
  end
end
