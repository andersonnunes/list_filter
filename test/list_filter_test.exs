defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the number of odd numbers" do
      list = ["1", "3", "6", "43", "banana", "6", "abc"]

      assert ListFilter.call(list) == 3
    end
  end
end
