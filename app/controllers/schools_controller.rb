class SchoolsController < InheritedResources::Base

  private

    def school_params
      params.require(:school).permit(:school_name, :dean_name, :about_text)
    end
end

