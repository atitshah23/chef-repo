# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "atit"
client_key               "#{current_dir}/atit.pem"
chef_server_url          "https://atitshah23-gmail-com2.mylabserver.com/organizations/atitorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
