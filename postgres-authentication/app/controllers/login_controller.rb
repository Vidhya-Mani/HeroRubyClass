require 'bcrypt'

class LoginController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index 
        render html: "Hello from Login Page"
    end
    def create 
        uval = Bloguser.find_by('email': params[:email])
        if uval.nil? 
            render json: "User account does not exit"
        else 
            if (uval.authenticate(params[:password]))
                session[:current_user_id] = uval.id

                render json: "Login successfull!!"
            else
                render json: "Worng password!"
            end
            # render json: "User account exists" 
        end

    end
    def destroy 
        # session.delete(:current_user_id)
        render json: "Logged out successfully! Bye!"
    end
end
