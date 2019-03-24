class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World #{@hearteyes}"
    resp.finish
  end

  @hearteyes = "\u{1F60D}"

end
