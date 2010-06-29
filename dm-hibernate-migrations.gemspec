# create by maven - leave it as is
Gem::Specification.new do |s|
  s.name = 'dm-hibernate-migrations'
  s.version = '1.0.0'

  s.summary = 'DataMapper plugin for writing and speccing migrations'
  s.description = 'DataMapper plugin for writing and speccing migrations'
  s.homepage = 'http://github.com/datamapper/dm-migrations'

  s.authors = ['Paul Sadauskas']
  s.email = ['psadauskas [a] gmail [d] com']
  s.authors << 'Kristian Meier'
  s.email << 'm.kristian@web.de'

  s.files = Dir['./LICENSE']
  s.licenses << 'MIT license'
  s.files += Dir['lib/**/*']
  s.files += Dir['spec/**/*']
  s.test_files += Dir['spec/**/*_spec.rb']
  s.add_dependency 'dm-core', '~> 1.0.0'
  s.add_development_dependency 'dm-sqlite-adapter', '~> 1.0.0'
  s.add_development_dependency 'rspec', '~> 1.3'
end