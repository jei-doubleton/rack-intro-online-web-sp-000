class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World #{1F60D}"
    resp.finish
  end

  @hearteyes = "\1F60D"

end
