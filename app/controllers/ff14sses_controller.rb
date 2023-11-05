class Ff14ssesController < ApplicationController
  def index
    @ff14sses = Ff14ss.all
  end
end
