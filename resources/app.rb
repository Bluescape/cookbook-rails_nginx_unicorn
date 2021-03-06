actions :create

default_action :create

attribute :name, :kind_of => String, :name_attribute => true
attribute :server_names, :kind_of => String, :default => "localhost"
attribute :http_port, :kind_of => Integer
attribute :https_port, :kind_of => Integer
attribute :app_root, :kind_of => String, :required => true
attribute :asset_location, :kind_of => String, :required => false
attribute :asset_root, :kind_of => String, :required => false
attribute :enabled, :default => true
attribute :deploy_user, :kind_of => String, :default => 'deploy'
attribute :deploy_group, :kind_of => String, :default => 'deploy'
attribute :rvm_ruby_string, :kind_of => String
attribute :rails_env, :kind_of => String, :default => 'production'
attribute :force_ssl, :default => false
attribute :forwarded_protocol, :kind_of => String, :default => '$scheme'
attribute :ssl, :default => false
attribute :ssl_certificate_path, :kind_of => String, :default => '/usr/local/nginx/conf/cert.pem'
attribute :ssl_certificate_key_path, :kind_of => String, :default => '/usr/local/nginx/conf/cert.key'
attribute :ssl_certificate_key_path, :kind_of => String, :default => '/usr/local/nginx/conf/cert.key'
attribute :include_forwarding_headers, :default => true
attribute :force_ssl_proto, :default => false
attribute :unicorn_rails_bin, :required => false, :kind_of => String, :default => nil
attribute :environment_file, :required => false, :kind_of => String
attribute :unicorn_workers_count, :required => false, :kind_of => Integer, :default => 2
attribute :unicorn_backlog_count, :required => false, :kind_of => Integer, :default => 64
