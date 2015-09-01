set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
set :haml, { :ugly => true, :format => :html5 }

configure :build do
  activate :relative_assets
end
