class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hey EG! Love you!"
    resp.finish
  end

  @hearteyes = "\u{1F60D}"

end
