package 'tree' do
  action :install
end
file '/etc/motd' do
  content 'Property of...'
  mode '0644'
  owner 'root'
  group 'root'
  action :create
end
