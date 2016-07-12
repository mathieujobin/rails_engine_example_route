RailsEngineExampleRoute::HelloWorld.routes.draw do
  get '/', :to => Rack::ContentLength.new(
    proc do |env|
      [200, {}, ['hello world']]
    end
  )
end
