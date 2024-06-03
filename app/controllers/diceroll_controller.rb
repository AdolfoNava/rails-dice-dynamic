class DicerollController < ApplicationController
    def main
      @rolls = []

      @num_of_dice = params[:num_of_dice].to_i
      @num_of_faces = params[:num_of_faces].to_i
      
        @num_of_dice.times do
            die = rand(1..@num_of_faces)
            @rolls.push(die)
        end
        render({:template => 'app_templates/flexible'})
    end
end
