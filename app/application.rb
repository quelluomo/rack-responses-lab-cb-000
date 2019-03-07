class Application

  def call(env)
    resp = Rack::Response.new

    if
      resp.write "something\n"
    else
      resp.write "something else.\n"
    end
    resp.finish
  end
end
