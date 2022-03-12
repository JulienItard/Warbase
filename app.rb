require "sinatra"
require "sinatra/reloader" if development?

get "/:name" do
  "Hello #{params['name']}!"
end
