require './test_case'
require './was_run'
require './assertions'

class TestCaseTest < TestCase
  include Assertions

  def test_running
    test = WasRun.new("test_method")
    assert { test.was_run == nil}
    test.run()
    assert { test.was_run == 1}
  end
end

TestCaseTest.new("test_running").run
