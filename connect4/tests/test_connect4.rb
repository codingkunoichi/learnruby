require_relative "../lib/connect4.rb"
require 'minitest/autorun'

class TestConnect4 < MiniTest::Unit::TestCase

  def test_welcome
    assert(Connect4.new.welcome == true)
  end

  def test_welcome_message
    assert_equal(true, Connect4.new.welcome)
  end

end