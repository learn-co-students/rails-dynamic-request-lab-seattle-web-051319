class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @student = Student.find(params[:id])
  end

  # def show 
  #   @student = Student.find(params[:id])
  # end

  # def create
  #   @student = Student.create(name: params[:name])
  #   #=> Student id: 3, name: bob
  #   redirect_to student_path(@student) #=> /students/3
  # end


end