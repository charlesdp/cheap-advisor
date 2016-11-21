class PagesController < ApplicationController
  def contact
  end

  def about
  end

  def home
    @categories = ['French', 'Indian', 'Japenese']
  end
end
