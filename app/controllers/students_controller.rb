class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Students.find(params[:id])
    render json: student
  end

end
