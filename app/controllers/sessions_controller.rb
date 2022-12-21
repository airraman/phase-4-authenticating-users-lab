class SessionsController < ApplicationController

    def create
        user = User.find_by(id: params[:id])
        sessions[:user_id] = user.id
        render json: user
    end 

    def destroy
    end 

end
