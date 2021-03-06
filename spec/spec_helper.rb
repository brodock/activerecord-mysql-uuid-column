require 'simplecov'
SimpleCov.start

unless ENV['CODECOV_TOKEN'].to_s.empty?
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "active_record-mysql-uuid_column"
