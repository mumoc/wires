set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
set :haml, { :ugly => true, :format => :html5 }

configure :build do
  activate :relative_assets
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :gzip

  activate :minify_html do |html|
    html.remove_http_protocol = false
  end
end
