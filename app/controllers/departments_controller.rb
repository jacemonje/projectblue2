class DepartmentsController < InheritedResources::Base

  private

    def department_params
      params.require(:department).permit(:department_name, :chair_name, :about_text, :school_id)
    end
end

