class PagesController < ApplicationController
  def home
    @category = CategoryCard.all
    @selection = CardSelection.all
  end
end
