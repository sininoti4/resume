class ResumesController < ApplicationController
  def index
  end


  def works
    @resumes = Resume.all
  end
  
  def about
  end
  
  def histroy
  end
  
  def new
    @resume = Resume.new
  end
  
  
  def create
    @resume = Resume.new(resume_params)
    if @resume.save
      redirect_to resumes_works_path
    else
      render :new
    end
  end
    
  
  def destroy
    @resume = Resume.find(params[:id])
    @resume.destroy
    redirect_to resumes_works_path
  
  end
    
    
  private


  def resume_params
    params.require(:resume).permit(:title, :content, :Github, :image)
  end
  
  

end