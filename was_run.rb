require './test_case'

class WasRun < TestCase
  attr_reader :was_run
  def initialize name
    @was_run = nil
    super
  end
  def test_method
    @was_run = 1
  end
end