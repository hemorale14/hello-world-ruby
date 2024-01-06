class GreetingController < ApplicationController
    def greeting
        say = ["Hello World Ruby web API!", "Alumno: Hector Rocha Morales", "Materia: Contenedores", "Universidad Internacional de La Rioja en México"] 
        render :json => say
    end
end
