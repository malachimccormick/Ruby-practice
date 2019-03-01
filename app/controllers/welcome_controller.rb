class WelcomeController < ApplicationController
  def index
    if(params.has_key?(:id) &&
      params.has_key?(:random))
      @id = params['id']
      @random =params[:random]
    end
  end

def sample
  @controller_message="Hello from controller"
end

end
