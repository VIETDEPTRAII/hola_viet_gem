require 'minitest/autorun'
require 'hola_viet'

class HolaVietTest < Minitest::Test
  def test_english_hello
    assert_equal 'Hello Vietdeptrai!', HolaViet.hi('english')
  end

  def test_any_hello
    assert_equal 'Hello Vietdeptrai!', HolaViet.hi('ruby')
  end

  def test_spanish_hello
    assert_equal 'Hola Vietdeptrai!', HolaViet.hi('spanish')
  end
end
