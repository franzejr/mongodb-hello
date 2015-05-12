class HomeController < ApplicationController
    def index
        message = params[:message]
        Message.create(message: message)
        render :nothing => true, status: :ok
    end
end
