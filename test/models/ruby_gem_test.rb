require "test_helper"

class RubyGemTest < ActiveSupport::TestCase
  test "create a RubyGem record" do
    bar = RubyGem.create!(name: "bar")

    assert_equal "bar", bar.name
  end

  # Issues we ran into:
  # * bar and baz creation didn't work as expected
  # * our tests weren't saving before
  test "create multiple records and sanity check our test env db" do
    skip "TODO"
  end
end
