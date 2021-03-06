# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vasuram"
client_key               "#{current_dir}/vasuram.pem"
validation_client_name   "vasu-academy-validator"
validation_key           "#{current_dir}/vasu-academy-validator.pem"
chef_server_url          "https://api.chef.io/organizations/vasu-academy"
cookbook_path            ["#{current_dir}/../cookbooks"]
