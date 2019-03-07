class Application

  def call(env)
    resp = Rack::Response.new

    if
      resp.write "Good Morning!"
    else
      resp.write "something else.\n"
    end
    resp.finish
  end
end
