# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jessica"
client_key               "#{current_dir}/jessica.pem"
chef_server_url          "https://jessica-t-a-le2.mylabserver.com/organizations/jessicalearnchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
