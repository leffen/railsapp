default['railsapp']['name'] = ""
default['railsapp']['type'] = ''
default['railsapp']['deploy_to'] = ''
default['railsapp']['app_root'] = '/var/www'
default["railsapp"]["bundler"]["version"]    = nil
default["railsapp"]["bundler"]["gem_binary"] = ''
default['railsapp']['packages'] = []
default['railsapp']['gems'] = []
default['railsapp']['with_memcache'] = false
default['railsapp']['with_auto_hosts'] = false
default['railsapp']['with_rmagick_gem'] = false
default['railsapp']['user'] = 'deploy'
default['railsapp']['group'] = 'deploy'
default['railsapp']['deploy_action'] = ""
default['railsapp']['repository'] = ""
default['railsapp']['revision'] = "master"
default['railsapp']['enable_submodules'] = false
default['railsapp']['migrate'] = false
default['railsapp']['migration_command'] = "bundle exec rake db:migrate"
default['railsapp']['rails_env'] = "production"
default['railsapp']['use_deploy_key'] = false

# Database.yml
default['railsapp']['db_host_role']  = ""
default['railsapp']['db_name']       = ""
default['railsapp']['db_user']       = ""
default['railsapp']['db_pass']       = ""
default['railsapp']['db_host']       = ""
default['railsapp']['db_adapter']    = ""

#default['railsapp']
#default['railsapp']
#default['railsapp']
#default['railsapp']

#default['railsapp']['name'] = ''
#default['railsapp']['deploy_to'] = ''
#default["railsapp"]["bundler"]["version"]    = nil
#default["railsapp"]["bundler"]["gem_binary"] = ''
#default[:railsapp]['packages'] = []
#default[:railsapp]['gems'] = []


#default['railsapp']['user'] = ''
#default['railsapp']['group'] = ''
#default['railsapp']['deploy_action'] = ''
#default['railsapp']['repository'] = ''
#default['railsapp']['revision'] = ''
#default['railsapp']['enable_submodules'] = false
#default['railsapp']['migrate'] = false
#default['railsapp']['migration_command'] = ''
#default['railsapp']['rails_env'] = ''
#default['railsapp']['use_deploy_key'] = false

