#
# Cookbook:: chefProject
# Recipe:: newRecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/chefFirstFile' do
  content 'This is first file created by cookbook'
  action :create
end
