class HomeController < ApplicationController
  def index
    
    
  end
  def hidden
     @rand= (1..99).to_a
    @choice = @rand.sample
    $choice_int = @choice.to_i
    redirect_to "/"
  end
  
  def result
    @num= params[:number].to_i

    
  end
end
