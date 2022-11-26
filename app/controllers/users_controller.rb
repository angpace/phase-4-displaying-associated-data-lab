class UsersController < ApplicationController
    
    def show
        users = User.first
        render json: users, include: :items
      end
end
