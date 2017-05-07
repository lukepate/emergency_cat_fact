class FactsController < ApplicationController
  def index
    @facts = Fact.order("RANDOM()").first
  end

  def show
    @compliment = Compliment.order("RANDOM()").first
    @name = params[:name]
  end
end
