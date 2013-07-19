class SayHelloController < ApplicationController
  
  def say_hello_to
    @name = params[:name]
    render :say_hello
  end

  def add
  	@num1 =params[:a].to_i
  	@num2 =params[:b].to_i

  end

  def formtest
  	#if our method name was different from the html.erb file name then
  	#we would have to use "render :html file name"

  end

  def dosomething
  	name = params["name"]
  	redirect_to "/sayhello/to/" +name
  	#redirect_to "/sayhello/to/"+params["name"]
  end
  
end




#get: routes->controller->render
#post: routes->controller->redirect{redirect is basically another "get" i.e POST-REDIRECT-GET}