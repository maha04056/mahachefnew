#
# Cookbook:: helloword
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'git' do
  action :install
end

package 'tree' do
  action :install
end

package 'wget' do
  action :install
end
