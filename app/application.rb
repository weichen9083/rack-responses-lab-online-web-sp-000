class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    if Time.now.strftime("%H:%M:%S") <= 12 
      resp.write ""
  end 
  
  
  
end 