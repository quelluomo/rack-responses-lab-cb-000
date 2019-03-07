class Application

  def call(env)
    resp = Rack::Response.new
    t = Time.now
    resp.write = t


    end
    resp.finish
  end
end
