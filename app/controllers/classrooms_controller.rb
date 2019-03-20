class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @student = Students.all
  end

  def index
    @classrooms = Classroom.all
  end
end
