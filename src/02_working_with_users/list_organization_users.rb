# encoding: utf-8

require 'gooddata'

# Connect to platform using credentials
GoodData.with_connection('user', 'password') do |client|
  domain = client.domain('gooddata-tomas-svarovsky')
  users = domain.users
  pp users
end