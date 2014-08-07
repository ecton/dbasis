Gem::Specification.new do |s|
  s.name        = 'dbasis'
  s.version     = '0.0.0'
  s.date        = '2014-08-07'
  s.summary     = "A tool for generating simple database wrappers for various languages"
  s.description = s.summary
  s.authors     = ["Jonathan Johnson"]
  s.email       = 'jon@nilobject.com'
  s.files       = [
    "bin/dbasis",
    "lib/dbasis.rb"
  ]
  s.add_runtime_dependency "liquid"
  s.homepage    =
    'http://github.com/nilobject/dbasis'
  s.license       = 'MIT'
end