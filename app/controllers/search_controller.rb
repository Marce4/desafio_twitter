class SearchController < ApplicationController
  def buscar
    @resultados = Tweet.where("description ILIKE ? OR username ILIKE ?", "%#{params[:query]}%", "%#{params[:query]}%")
  end
end


