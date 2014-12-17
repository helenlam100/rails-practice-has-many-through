class PeopleController < ApplicationController

  def index
    @people = Person.all
    @organization
  end

  def show
    @person = Person.find(params[:id])
    @organization
  end

end
