require 'microunit'

class TestTest < TestCase
  
  def test_good
    assert true
  end
  
  def test_four
    assert(2+2==4, "2 + 2 is four")
  end
  
  def test_assert_equal
    assert_equal 1 + 1, 2, "1 + 1 == 2"
  end
  
  def self.main
    #puts TestTest.instance_methods.join(",")
    TestRunner.run(TestTest)
    "foo"
  rescue StandardError => error
    puts error
  end
end
