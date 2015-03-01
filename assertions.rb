module Assertions
  class AssertionError < RuntimeError
  end

  def assert &block
    raise AssertionError, "Assertion not met" unless yield
  end

end
