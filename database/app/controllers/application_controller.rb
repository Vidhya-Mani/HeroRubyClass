class ApplicationController < ActionController::Base
    def landing 
        render html: "Hello World"
    end
end
