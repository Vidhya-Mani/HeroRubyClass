class ApplicationController < ActionController::Base
    def home 
        render html: "Hello Blog Post"
    end
end
