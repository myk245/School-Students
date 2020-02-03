class SchoolsController < ApplicationController
  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
  end

  def new 
    @school = School.new
  end 

  def create
    @school = School.create(school_params)
  end 

  private

  def school_params
    params.require(:school).permit(:name, student_ids: [])
  end 

end
