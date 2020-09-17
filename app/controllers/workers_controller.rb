class WorkersController < ApplicationController

  def edit
  end

  def update
    current_user.update(worker_params)
    
  end

private
def worker_params
  params.require(:user)
        .permit(:full_name, :social_name, :date_of_birth, :position, :sector)
end
end
