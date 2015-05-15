class SubjectsController < InheritedResources::Base

  private

    def subject_params
      params.require(:subject).permit(:subject_name, :subject_catalog_number, :about_text, :department_id)
    end
end

