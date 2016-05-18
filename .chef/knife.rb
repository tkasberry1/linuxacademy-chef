# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tkasberry"
client_key               "#{current_dir}/tkasberry.pem"
validation_client_name   "linux-acdmy-validator"
validation_key           "#{current_dir}/linux-acdmy-validator.pem"
chef_server_url          "https://api.chef.io/organizations/linux-acdmy"
cookbook_path            ["#{current_dir}/../cookbooks"]
