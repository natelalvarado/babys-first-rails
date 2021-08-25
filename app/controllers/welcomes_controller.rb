class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"} 
  end

  def about_method
    render json: {message: "I like Ruby because it is the only prgramming language I know. Here is a bit about Ruby I learned on the internet: Ruby programming language has widespread community support, is known for user-friendliness, integrity, readability, compliance, and community gems- coding scripts that simplify the development process. So cool! Also I would rather have a valuable gem stone then a snake or cup of coffee."}
  end
end
