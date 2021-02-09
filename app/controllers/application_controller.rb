class ApplicationController < ActionController::Base
  def current_page
    return 1 unless params[:page]
    if params[:page].is_a? ActionController::Parameters
      params[:page][:number]
    else
      params[:page]
    end
  end

  def per_page
    if params[:page].is_a? ActionController::Parameters
      params[:page][:size]
    else
      params[:per_page]
    end
  end
end
