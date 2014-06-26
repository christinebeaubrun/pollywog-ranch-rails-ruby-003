class FrogsController < ApplicationController
  def index
    @frogs = Frog.all

    respond_to do | format |
      format.html
      format.json { render json: @frogs}
    end 
  end

  def show
    @frog = Frog.find(params[:id])
  end

  def new

  end

  def edit

  end

  def update
    
  end

  # before_action :set_frog, only: [:show, :edit, :update, :destroy]

  # # GET /frogs
  # # GET /frogs.json
  # def index
  #   @frogs = Frog.all
  # end

  # # GET /frogs/1
  # # GET /frogs/1.json
  # def show
  # end

  # # GET /frogs/new
  # def new
  #   @frog = Frog.new
  # end

  # # GET /frogs/1/edit
  # def edit
  # end

  # # POST /frogs
  # # POST /frogs.json
  # def create
  #   @frog = Frog.new(frog_params)

  #   respond_to do |format|
  #     if @frog.save
  #       format.html { redirect_to @frog, notice: 'Frog was successfully created.' }
  #       format.json { render :show, status: :created, location: @frog }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @frog.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # PATCH/PUT /frogs/1
  # # PATCH/PUT /frogs/1.json
  # def update
  #   respond_to do |format|
  #     if @frog.update(frog_params)
  #       format.html { redirect_to @frog, notice: 'Frog was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @frog }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @frog.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # DELETE /frogs/1
  # # DELETE /frogs/1.json
  # def destroy
  #   @frog.destroy
  #   respond_to do |format|
  #     format.html { redirect_to frogs_url, notice: 'Frog was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_frog
  #     @frog = Frog.find(params[:id])
  #   end

  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def frog_params
  #     params[:frog]
  #   end
end
