#
# Cookbook Name:: app
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# This deploys the application
opsworks_play2 do
  app "app"
  deploy_data node[:deploy][:app] # This data comes from OpsWorks' JSON blob
end