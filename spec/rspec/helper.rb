ENV["RACK_ENV"] = "test"

require_relative "../support/simplecov"
require "luna/rspec/formatters/checks"
require "rack"
require "rack-csrf"

Dir[File.expand_path("../../support/**/*.rb", __FILE__)].each do |f|
  require f
end
