# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sekhar1033"
client_key               "#{current_dir}/sekhar1033.pem"
chef_server_url          "https://api.chef.io/organizations/kanuri"
cookbook_path            ["#{current_dir}/../cookbooks"]
