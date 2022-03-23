defmodule StreamingAppTest do
  use ExUnit.Case
  doctest StreamingApp

  test "greets the world" do
    assert StreamingApp.hello() == :world
  end
end
