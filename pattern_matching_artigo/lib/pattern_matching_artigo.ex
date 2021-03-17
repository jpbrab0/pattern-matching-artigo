defmodule PatternMatchingArtigo do
  def call(list) do
    count_length(list, 0)
  end

  def count_length([], count), do: count

  def count_length([_head | tail], count) do
    count = count + 1

    # Passando tail e a contagem como parametro.
    count_length(tail, count)
  end
end
