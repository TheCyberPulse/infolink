Gem::Specification.new do |s|
  s.name        = 'infolink'
  s.version     = '0.0.2'
  s.executables << 'infolink'
  s.date        = '2020-05-05'
  s.summary     = "A very simple static site generator"
  s.description = "Infolink can be used to create static HTML sites."
  s.authors     = ["Xeraen"]
  s.email       = 'xeraen@The.CyberPul.se'
  s.homepage    = 'https://github.com/Xeraen/infolink'
  s.license     = 'WTFPL'

  s.files       = ["bin/infolink.rb"]

  s.add_dependency 'haml'
  s.add_dependency 'redcarpet'
end
