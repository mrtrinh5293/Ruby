class StudentsController < ApplicationController

  def new
    @dojo = Dojo.find(params[:dojo_id])
  end

  def create
    student = Student.create(student_param)
    if student.valid?
      flash[:success] = "Successfully added student #{student_param[:first_name]}"
      return redirect_to "/dojos/#{params[:dojo_id]}"
    else
      flash[:error] = student.errors
      redirect_to "/dojos/#{params[:dojo_id]}/students/new"
    end
  end

  def show
    @dojo = Dojo.find(params[:dojo_id])
    @student = Student.find(params[:id])
    render 'show'
  end

  def edit
    @dojo = Dojo.find(params[:dojo_id])
    @student = Student.find(params[:id])
  end

  def update
    student = Student.find(params[:id]).update(student_param)
    if student
      flash[:success] = "Successfully updated student #{student_param[:first_name]}."
      return redirect_to "/dojos/#{params[:dojo_id]}"
    else
      flash[:error] = "#{student}"
      return redirect_to "/dojos/#{params[:dojo_id]}/students/#{params[:id]}/edit"
    end
  end

  def destroy
    Student.find(params[:id]).destroy
    redirect_to "/dojos/#{params[:dojo_id]}"
  end

  private
    def student_param
      params.require(:student).permit(:first_name, :last_name, :email, :dojo_id)
    end
end