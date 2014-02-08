Gem::Specification.new do |s|

  s.name        = 'cc-locale'
  s.version     = '1.0.0'
  s.date        = '2014-02-07'
  s.summary     = "Cambridge College Locale"
  s.description = "Locales for the Cambridge College Grading System"
  s.authors     = ["Paul Trippett"]
  s.email       = 'pault@cambridge.edu.bo'
  s.homepage    =
    'http://www.cambridge.edu.bo/'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  
  s.add_development_dependency "rspec"
  s.add_development_dependency "bundler"
  s.add_development_dependency "jeweler"
  s.add_development_dependency "i18n-spec"
  s.add_development_dependency "localeapp"
  
end
