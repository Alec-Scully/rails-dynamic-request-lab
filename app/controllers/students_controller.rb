class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # byebug
    @students = Student.find(params[:id])
  end
end