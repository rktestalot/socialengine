config.after_initialize do
  if Rails.env == 'development'
    ActiveSupport::Dependencies.load_once_paths = ActiveSupport::Dependencies.load_once_paths.select {|path| (path =~ /(social_engine_<%= file_name %>)/).nil? }  
  end
end 

require_plugin 'social_engine'
config.plugin_paths += ["#{Rails.root}/vendor/plugins/social_engine_<%= file_name %>/plugins"]