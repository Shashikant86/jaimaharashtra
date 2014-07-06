require 'test/unit'
require 'jaimaharashtra'

class JaiMaharashtraTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello Maharashtra", JaiMaharashtra.hi("english")
  end

  def test_any_hello
    assert_equal "hello Maharashtra", JaiMaharashtra.hi("ruby")
  end

  def test_marathi_hello
    assert_equal "Jai Maharashtra", JaiMaharashtra.hi("marathi")
  end
end
