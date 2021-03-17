defmodule PatternMatchingArtigoTest do
  use ExUnit.Case
  doctest PatternMatchingArtigo

  test "greets the world" do
    assert PatternMatchingArtigo.hello() == :world
  end
end
