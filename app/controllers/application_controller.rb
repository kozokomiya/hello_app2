class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world!!¡™£¢∞§¶•ªº–ˆ¨∆˙©˜∫µå∫ç∂´ƒ©˙∆ˆ∆˚¬≤µ"
  end
end
