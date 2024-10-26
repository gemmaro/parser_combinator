require 'test_helper'

class ParserCombinatorTest < Test::Unit::TestCase
  def test_fail
    assert_instance_of ParserCombinator, ParserCombinator.fail
  end
end
