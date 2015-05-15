class ReviewsController < InheritedResources::Base

  private

    def review_params
      params.require(:review).permit(:subject, :review_text, :star_rating, :recommended, :teaching_style, :status, :votes, :teacher_id)
    end
end
