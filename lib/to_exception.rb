class Exception
  def to_exception(class_name, *args)
    class_name.new(*args).tap do |new_exception|
      new_exception.set_backtrace(backtrace)
    end
  end
end