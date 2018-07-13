class PagesController < ApplicationController
  def index
  end
  def landing
    @students = Student.all
  end
end
