node['helloword']['eachpack'].each do |packname|
package packname' do
  action :install
end
end