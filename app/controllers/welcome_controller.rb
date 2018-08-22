class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好，二狗！"
  end
end
