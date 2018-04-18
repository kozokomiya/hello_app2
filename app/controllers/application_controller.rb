class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world!! 今年は2週目です。よろしくお願いします！"
  end
end
