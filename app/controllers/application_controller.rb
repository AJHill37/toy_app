class ApplicationController < ActionController::Base
    def hello
        render html: "This is text."
    end
end
