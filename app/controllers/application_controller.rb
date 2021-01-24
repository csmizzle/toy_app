class ApplicationController < ActionController::Base
    def hello
        render html: 'hello, world!'
    end
    def index
        render html: "WTF"
    end
end