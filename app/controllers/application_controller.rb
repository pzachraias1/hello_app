class ApplicationController < ActionController::Base
    def hello
        render html: "¡hola mundo!"
    end
    def goodbye
        render html: "goodbye world"
    end
    def Aloha
        render html: "Aloha World"
    end
end
