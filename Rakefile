namespace :install do
  
  task :nine60 do
    github_root =  "http://github.com/nathansmith/960-Grid-System/raw/master/code"

    %w(960.css 960_24_col.css reset.css text.css).each do |css_file|
      puts "Downloading: #{css_file}"
      file = File.join(File.dirname(__FILE__), "public", "stylesheets", css_file)
      `curl #{github_root}/css/#{css_file} > #{file}`
    end

    %w(12_col.gif 16_col.gif 24_col.gif).each do |image_file|
      puts "Downloading: #{image_file}"
      file = File.join(File.dirname(__FILE__), "public", "images", image_file)
      `curl #{github_root}/img/#{image_file} > #{file}`
    end
  end

  task :jquery do
    version = "jquery-1.4.2.min.js"
    `curl http://code.jquery.com/#{version} #{File.join(File.dirname(__FILE__), "public", "javascripts", "version")}`
  end

end
