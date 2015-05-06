class AboutsController < ApplicationController
  # GET /abouts
  # GET /abouts.json
  def index
    @abouts = About.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @abouts }
    end
  end

end
