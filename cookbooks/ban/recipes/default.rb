#
# Cookbook Name:: ban
# Recipe:: default
#

ban('blacklist') do
  ip "54.76.18.23"
  ip "36.22.100.135"
  ip "178.220.94.5"
  ip "59.29.245.226"
  ip "219.153.15.122"
end
