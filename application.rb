class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World #{@hearteyes.encode('utf-8')}"
    resp.finish
  end

  @hearteyes = "\1F60D"

end
