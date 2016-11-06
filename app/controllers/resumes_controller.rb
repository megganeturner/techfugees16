class ResumesController < ApplicationController
  def index
    @resumes = Resume.all
  end

  def show
    @resume = Resume.find params[:id]
  end

  def new
    @resume = Resume.new
  end

  def create
    resume = Resume.create resume_params
    redirect_to resume
  end

  def edit
    @resume = Resume.find params[:id]
  end

  def update
    resume = Resume.find params[:id]
    resume.update resume_params
    redirect_to resume
  end

  def destroy
    resume = Resume.find params[:id]
    resume.destroy
    redirect_to resumes_path
  end

  private
  def resume_params
    params.require(:resume).permit(:summary, :employment_history, :education, :interests, :seeker_id)
  end
end
