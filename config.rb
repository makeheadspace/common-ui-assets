require 'susy'

retina_ext = File.join(File.dirname(__FILE__), '_extensions/_retina')
require File.join(retina_ext, 'lib', 'sass_extensions.rb')
add_import_path File.join(retina_ext, 'stylesheets')

http_path = "/"
project_path = "src"
css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"

line_comments = false
relative_assets = true
