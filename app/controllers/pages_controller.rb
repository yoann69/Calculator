class PagesController < ApplicationController

  def index
    @calculators = Calculator.all
  end
end
