class TeachersController < InheritedResources::Base

  private

    def teacher_params
      params.require(:teacher).permit(:first_name, :middle_initial, :last_name, :teaching_style)
    end
end

