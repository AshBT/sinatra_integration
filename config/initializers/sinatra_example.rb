require 'sinatra/base'

class SinatraExample < Sinatra::Base

### you can now visit http://localhost:3000/sinatra-example/hello,world,helloworld
  
  get "/" do
    "hello world" 
  end

  get "/hello" do
    "hello"
  end

  get "/world" do
    "world"
  end

end