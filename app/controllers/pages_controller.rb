class PagesController < ApplicationController
  def home
	@title = "Accueil"
  end

  def contact
	@title = "Contact"
  end

  def about
	@tile = "A Propos"
  end
end
