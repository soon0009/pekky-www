Pekky.site do
  set :title, "Pekky!"
  set :path_prefix, "/pekky"
  
  page '/', 'index', :view => 'index'
  page '/getting-started', 'getting_started'
  
  # References
  page '/reference',                'reference/list', :view => 'reference_list'
  page '/reference/templates',      'reference/templates'
  page '/reference/helpers',        'reference/helpers'
  page '/reference/generating',     'reference/generating'
  page '/reference/console',        'reference/console'
  page '/reference/models',         'reference/models'
  page '/reference/markup',         'reference/markup'
  page '/reference/shared-content', 'reference/shared_content'
end
