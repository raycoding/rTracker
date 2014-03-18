class RAnalyticFiler
	def initialize(app)
    @app = app
  end

  def call(env)
    status, headers, response = @app.call(env)
    if headers["Content-Type"].include? "text/html"
      req = Rack::Request.new(env)
      RAnalytic.logger(req)
    end
    [status, headers, response]
  end
  
end