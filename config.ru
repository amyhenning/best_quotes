# Chapter 1 - 1st implementation
# the `run` obj is called for every request
# run proc {
#   [200, {'Content-Type' => 'text/html'},
#     ["Hello, world!"]]
# }

# Chapter 2 - Revised implementation
# Using the Rulers::Application class from the gem
require './config/application'
run BestQuotes::Application.new