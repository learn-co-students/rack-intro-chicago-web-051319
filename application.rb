class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is SCP-096"
    resp.finish
  end

end
