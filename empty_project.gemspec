Gem::Specification.new do |s|
  s.name = "empty_project"
  s.version = "0.0.1"
  s.authors = ["Michael Jones"]
  s.email = "mail@michaeljon.es"
  s.homepage = "http://michaeljon.es/empty_project"
  s.summary = "Create a simple sinatra app structure"
  s.description = "Create a simple sinatra app structure using 960.gs"
  s.platform = Gem::Platform::RUBY
  s.executables = ["empty_project"]
  s.files = %w(
    Rakefile
    bin/empty_project
    bin/term
    config/geminstaller.yaml
    config.ru
    lib/app.rb
    lib/helpers/content_for.rb
    public/images/12_col.gif
    public/images/16_col.gif
    public/images/24_col.gif
    public/javascripts/app.js
    public/javascripts/jquery-1.4.2.min.js
    public/stylesheets/960.css
    public/stylesheets/960_24_col.css
    public/stylesheets/reset.css
    public/stylesheets/text.css
    public/stylesheets/sass/base.sass
    views/index.haml
    views/layout.haml
  )
  s.require_path = "lib"
  s.bindir = "bin"
  s.has_rdoc = false
end

