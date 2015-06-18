require "minitest/autorun"
require "to_exception"

class ToExceptionTest < Minitest::Test

  class RenderError < StandardError; end

  def test_to_exception_returns_new_exception_class
    assert StandardError.new.to_exception(RenderError).class == RenderError
  end

  def test_to_exception_preserves_backtrace
    orig_exception = StandardError.new
    orig_exception.set_backtrace([ "1", "2"])
    new_exception = orig_exception.to_exception(RenderError)
    assert orig_exception.backtrace == new_exception.backtrace
  end
end