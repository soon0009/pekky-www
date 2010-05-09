Pekky.site do
  set :title, "Pekky!"
  set :path_prefix, "pekky"
  
  page '/', 'index', :view => 'index'
  page '/getting-started', 'getting_started'
end
