# A simple script to verify that
# your ruby environment is configured properly
#
# \author Hans J. Johnson
#

SELT_REQUIRED_VERSION="3.3.8"

if RUBY_VERSION == SELT_REQUIRED_VERSION
  puts "Congratulations, you appear to be running the requested version of Ruby #{ SELT_REQUIRED_VERSION } to be used for SELT in Fall 2025."
else
  puts "WARNING:  #{ RUBY_VERSION } may not function as described in the SELT eSaaS book examples"
end

my_user_name =  ENV['USERNAME']
if my_user_name.nil? || my_user_name.empty?
  my_user_name = ENV['USER']
else
  my_user_name = "Username not found from environmnet."
end

5.times do
  puts "Hello #{ my_user_name }!"
end
#hooray completed on 9/3/2025, i broke it tho i think
