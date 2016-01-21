#
# Cookbook Name:: array_attr_test
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

puts ''
puts ''
puts "node['foo'][0]['bar'] == '1': #{node['foo'][0]['bar'] == '1'}"
puts "node['foo'][0][:bar] == '1': #{node['foo'][0][:bar] == '1'}"
puts "node['foo'][0]['baz']: #{node['foo'][0]['baz']}"
puts "node['foo'][0][:baz]: #{node['foo'][0][:baz]}"
puts ''
puts ''
