class DashboardController < ApplicationController
  before_action :authenticate_student!

  def index
    @name = current_student.first_name
  end

  def current_status
  end

end
