class SayHelloController < ApplicationController
  
  def say_hello_to
    @name = params[:name]
    render :say_hello
  end

  def add
  	@num1 =params[:a].to_i
  	@num2 =params[:b].to_i



  	
  end
  
end