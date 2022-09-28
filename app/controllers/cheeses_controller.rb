class CheesesController < ApplicationController
    #nb:Model names are singular while controller names are plural
    def index
        #byebug - A bindings to pry session that enables to pause executions and try out some code
        render json: Cheese.all  #The json option is a serializerr just like the to_json method in sinatra.
        #The render method is used to send back custome response to the requesting client.If the index method is left empty, the rails app proceeds to
        #the views folder and looks for a folder with the same name as the controller and a file with the same name as the controller action defined in the route.
    end
end
