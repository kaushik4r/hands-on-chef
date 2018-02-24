# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kaushik4r"
client_key               "#{current_dir}/kaushik4r.pem"
chef_server_url          "https://kaushik4r4.mylabserver.com/organizations/kaushikorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
