require 'bundler/setup'
require 'debbie'
# jruby has problems when debugger is called from main script, so we require one:
require_relative './test_module'

TestModule.bsearch((1..10).to_a, 1)
