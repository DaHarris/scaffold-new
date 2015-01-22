class WelcomeController < ApplicationController

  def index
    @people = Person.all
    @organizations = Organization.all
    @beers =  Beer.all

    @array = [@people, @organizations, @beers]

  end
end
