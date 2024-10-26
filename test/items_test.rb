require 'test_helper'

class ItemsTest < Test::Unit::TestCase
  def test_slice
    items = ParserCombinator::Items.new([:a, :b, :c])
    assert_instance_of ParserCombinator::Items, items.slice(1..2)
  end
end
