defmodule ListFilter do
  require Integer

  def call(list),
    do:
      Enum.count(list, fn item ->
        case Integer.parse(item) do
          {number, _} -> Integer.is_odd(number)
          :error -> false
        end
      end)
end
