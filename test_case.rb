class TestCase
  def initialize name
    @name = name
  end
  def run
    method(@name).call
  end
end