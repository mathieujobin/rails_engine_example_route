require "rails_engine_example_route/version"
require 'active_support/all'
require 'rails'

module RailsEngineExampleRoute
  class HelloWorld < ::Rails::Engine
    engine_name 'hello_world'
    isolate_namespace RailsEngineExampleRoute
  end
end
