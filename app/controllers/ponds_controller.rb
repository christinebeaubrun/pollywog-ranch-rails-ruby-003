class PondsController < ApplicationController
  # before_action :set_pond, only: [:show, :edit, :update, :destroy]

  # # GET /ponds
  # # GET /ponds.json
  # def index
  #   @ponds = Pond.all
  # end

  # # GET /ponds/1
  # # GET /ponds/1.json
  # def show
  # end

  # # GET /ponds/new
  # def new
  #   @pond = Pond.new
  # end

  # # GET /ponds/1/edit
  # def edit
  # end

  # # POST /ponds
  # # POST /ponds.json
  # def create
  #   @pond = Pond.new(pond_params)

  #   respond_to do |format|
  #     if @pond.save
  #       format.html { redirect_to @pond, notice: 'Pond was successfully created.' }
  #       format.json { render :show, status: :created, location: @pond }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @pond.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # PATCH/PUT /ponds/1
  # # PATCH/PUT /ponds/1.json
  # def update
  #   respond_to do |format|
  #     if @pond.update(pond_params)
  #       format.html { redirect_to @pond, notice: 'Pond was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @pond }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @pond.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # DELETE /ponds/1
  # # DELETE /ponds/1.json
  # def destroy
  #   @pond.destroy
  #   respond_to do |format|
  #     format.html { redirect_to ponds_url, notice: 'Pond was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_pond
  #     @pond = Pond.find(params[:id])
  #   end

  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def pond_params
  #     params[:pond]
  #   end
end
