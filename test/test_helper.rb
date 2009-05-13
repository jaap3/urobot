require 'rubygems'
require 'test/unit'
require 'shoulda'
require 'yaml'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'urobot'

def robots
  YAML.load_file File.join(File.dirname(__FILE__), %w(fixtures bot_ua.txt))
end

def nobots
  YAML.load_file File.join(File.dirname(__FILE__), %w(fixtures real_ua.txt))
end