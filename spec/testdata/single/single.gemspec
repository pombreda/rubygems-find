Gem::Specification.new do |s|
  s.name          = "single"
  s.summary       = "summary"
  s.description   = <<-eof
  description
  eof
  s.version       = "1.2.3"
  s.author        = "Alice Smith"
  s.email         = "alice@example.com"
  s.homepage      = "http://example.com"
  s.platform      = Gem::Platform::RUBY
  s.files         = Dir.glob("{lib}/**/*")
  s.require_paths = ['lib']
  s.license = 'MIT' if s.respond_to?(:license=)
end
