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



  # # PUT /abouts/1
  # # PUT /abouts/1.json
  # def update
  #   @about = About.find(params[:id])

  #   respond_to do |format|
  #     if @about.update_attributes(params[:about])
  #       format.html { redirect_to @about, notice: 'About was successfully updated.' }
  #       format.json { head :no_content }
  #     else
  #       format.html { render action: "edit" }
  #       format.json { render json: @about.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # DELETE /abouts/1
  # DELETE /abouts/1.json
  
end
