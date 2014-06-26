class TadpolesController < ApplicationController
  # before_action :set_tadpole, only: [:show, :edit, :update, :destroy]

  # # GET /tadpoles
  # # GET /tadpoles.json
  # def index
  #   @tadpoles = Tadpole.all
  # end

  # # GET /tadpoles/1
  # # GET /tadpoles/1.json
  # def show
  # end

  # # GET /tadpoles/new
  # def new
  #   @tadpole = Tadpole.new
  # end

  # # GET /tadpoles/1/edit
  # def edit
  # end

  # # POST /tadpoles
  # # POST /tadpoles.json
  # def create
  #   @tadpole = Tadpole.new(tadpole_params)

  #   respond_to do |format|
  #     if @tadpole.save
  #       format.html { redirect_to @tadpole, notice: 'Tadpole was successfully created.' }
  #       format.json { render :show, status: :created, location: @tadpole }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @tadpole.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # PATCH/PUT /tadpoles/1
  # # PATCH/PUT /tadpoles/1.json
  # def update
  #   respond_to do |format|
  #     if @tadpole.update(tadpole_params)
  #       format.html { redirect_to @tadpole, notice: 'Tadpole was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @tadpole }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @tadpole.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # DELETE /tadpoles/1
  # # DELETE /tadpoles/1.json
  # def destroy
  #   @tadpole.destroy
  #   respond_to do |format|
  #     format.html { redirect_to tadpoles_url, notice: 'Tadpole was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_tadpole
  #     @tadpole = Tadpole.find(params[:id])
  #   end

  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def tadpole_params
  #     params[:tadpole]
  #   end
end
