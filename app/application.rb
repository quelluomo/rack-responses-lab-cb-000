class Application

  def call(env)
    resp = Rack::Response.new

    resp.write "something\n"
