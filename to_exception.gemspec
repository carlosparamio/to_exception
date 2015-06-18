Gem::Specification.new do |s|
  s.name     = "to_exception"
  s.version  = "0.0.1"
  s.date     = "2015-06-18"
  s.summary  = "Translates exceptions to other exception classes easily preserving the backtrace."
  s.email    = "hola@carlosparamio.com"
  s.homepage = "http://github.com/carlosparamio/to_exception"
  s.description = "Translates exceptions to other exception classes easily preserving the backtrace."
  s.authors  = ["Carlos Paramio"]

  s.files    = [
		"README.rdoc",
		"to_exception.gemspec",
		"lib/to_exception.rb"
	]

  s.has_rdoc = false
  s.rdoc_options = ["--main", "README.rdoc"]
end