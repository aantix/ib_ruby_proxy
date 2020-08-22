require 'ib_ruby_proxy/version'
require_relative '../vendor/TwsApi.jar'

begin
  Dir["#{__dir__}/ib_ruby_proxy/server/**/*.rb"].sort.each { |file| require file }
rescue DRb::DRbConnError => e
end
