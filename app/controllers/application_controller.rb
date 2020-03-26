class ApplicationController < ActionController::Base
    def hello
        render html:"Hello,rails tutorial!"
    end
end