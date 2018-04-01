defmodule GitcatTest do
  use ExUnit.Case
  doctest Gitcat

  test "greets the world" do
    assert Gitcat.hello() == :world
  end
end
