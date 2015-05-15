class TeachesController < InheritedResources::Base

  private

    def teach_params
      params.require(:teach).permit(:teacher_id, :subject_id)
    end
end

