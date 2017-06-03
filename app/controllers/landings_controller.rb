class LandingsController < ApplicationController

	before_action :metod_private, only: [:z,:y]

  def x
  end

  def y
  end

  def z
  	@valor = "Esta es mi variable de instacia del método del controlador"
  	@var = 5
  	@var_2 = [3,5,4,6,7,4]
  	@name = []
  	20.times do |i|
  		@name << "Nombre_#{i+1}"
  	end
  end

  private

  def metod_private
  	@message = "Yo estoy en un callback"
  end
end
