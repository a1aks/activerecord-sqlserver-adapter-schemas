Gem::Specification.new do |s|
  s.name     = "activerecord-sqlserver-adapter-schemas"
  s.version  = "1.0.0"
  s.date     = "2010-06-25"
  s.summary  = "Adds schema support to activerecord-sqlserver-adapter."
  s.email    = "dtjablonski@airliteplastics.com"
  s.description = "Adds schema support to activerecord-sqlserver-adapter."
  s.has_rdoc = true
  s.authors  = "Airlite Plastics"
  s.required_ruby_version = '>= 1.8.6'
	s.add_dependency('activerecord-sqlserver-adapter')
	s.files = [
	  "MIT-LICENSE", 
    "README.rdoc",
	  'lib/activerecord-sqlserver-adapter-schemas.rb',
	  'lib/active_record/schemas/base.rb',
	  'lib/active_record/schemas/connection_adapters/sqlserver_adapter.rb'
	]
	s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README.rdoc"]
  s.extra_rdoc_files = ["README.rdoc"]
end
