class ContactInfosController < ApplicationController
  # GET /contact_infos
  # GET /contact_infos.json
  def index
    @contact_infos = ContactInfo.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @contact_infos }
    end
  end

  # GET /contact_infos/1
  # GET /contact_infos/1.json
  def show
    @contact_info = ContactInfo.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @contact_info }
    end
  end

  # GET /contact_infos/new
  # GET /contact_infos/new.json
  def new
    @contact_info = ContactInfo.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @contact_info }
    end
  end

  # GET /contact_infos/1/edit
  def edit
    @contact_info = ContactInfo.find(params[:id])
  end

  # POST /contact_infos
  # POST /contact_infos.json
  def create
    @contact_info = ContactInfo.new(params[:contact_info])

    respond_to do |format|
      if @contact_info.save
        format.html { redirect_to @contact_info, notice: 'Contact info was successfully created.' }
        format.json { render json: @contact_info, status: :created, location: @contact_info }
      else
        format.html { render action: "new" }
        format.json { render json: @contact_info.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /contact_infos/1
  # PUT /contact_infos/1.json
  def update
    @contact_info = ContactInfo.find(params[:id])

    respond_to do |format|
      if @contact_info.update_attributes(params[:contact_info])
        format.html { redirect_to @contact_info, notice: 'Contact info was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @contact_info.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /contact_infos/1
  # DELETE /contact_infos/1.json
  def destroy
    @contact_info = ContactInfo.find(params[:id])
    @contact_info.destroy

    respond_to do |format|
      format.html { redirect_to contact_infos_url }
      format.json { head :no_content }
    end
  end
end
