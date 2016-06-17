# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "amitnahar123"
client_key               "#{current_dir}/amitnahar123.pem"
validation_client_name   "chef_amit-validator"
validation_key           "#{current_dir}/chef_amit-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chef_amit"
cookbook_path            ["#{current_dir}/../cookbooks"]
