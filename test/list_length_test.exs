defmodule ListLengthTest do
  use ExUnit.Case

  describe "call\1" do
    test "if list is [1, 2, 3, 4, 5] should return 5" do
      result = ListLength.call([1, 2, 3, 4, 5])
      expected_result = 5

      assert result == expected_result
    end

    test "if list is [2, 4, 7, 8] should return 4" do
      result = ListLength.call([2, 4, 7, 8])
      expected_result = 4

      assert result == expected_result
    end

    test "if list is [2, 3, 2] should return 3" do
      result = ListLength.call([2, 3, 2])
      expected_result = 3

      assert result == expected_result
    end

    test "if list is [1, 2] should return 2" do
      result = ListLength.call([1, 2])
      expected_result = 2

      assert result == expected_result
    end

    test "if list is [1890] should return 1" do
      result = ListLength.call([1890])
      expected_result = 1

      assert result == expected_result
    end

    test "if list is [] should return 0" do
      result = ListLength.call([])
      expected_result = 0

      assert result == expected_result
    end
  end
end
