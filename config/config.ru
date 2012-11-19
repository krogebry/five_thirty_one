#!/usr/bin/env ruby
$: << File.expand_path(File.join(File.dirname(__FILE__), "..", "lib"))

#require "../config/database.json"
require 'rubygems'
require 'pp'
require 'erb'
require 'sinatra/base'
require 'five_thirty_one.rb'

#set :views, settings.root + '/templates'
#$: << File.expand_path(File.join(File.dirname(__FILE__), "..", "lib"))

run FiveThirtyOne::RestAPI
