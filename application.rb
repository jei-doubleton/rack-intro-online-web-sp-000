class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World #{U+1F60D}"
    resp.finish
  end

end
