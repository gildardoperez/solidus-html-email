# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_html_email'
  s.version     = '1.2.0'

  s.summary     = 'HTML email support for Spree'
  s.description = "Provides html email templates for all Spree's outgoing emails. Uses ERB."
  s.required_ruby_version = '>= 1.8.7'

  s.authors           = ['Joshua Nussbaum', 'Michael Bianco']
  s.email             = ['joshnuss@gmail.com', 'mike@cliffsidemedia.com']
  s.homepage          = 'https://github.com/joshnuss/spree-html-email'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0'
  s.add_dependency 'premailer-rails', '~> 1.8.2'

  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
end

