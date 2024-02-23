class BoeufsController < ApplicationController
  before_action :set_boeuf, only: %i[ show edit update destroy ]

  # GET /boeufs or /boeufs.json
  def index
    @boeufs = Boeuf.all
  end

  # GET /boeufs/1 or /boeufs/1.json
  def show
  end

  # GET /boeufs/new
  def new
    @boeuf = Boeuf.new
  end

  # GET /boeufs/1/edit
  def edit
  end

  # POST /boeufs or /boeufs.json
  def create
    @boeuf = Boeuf.new(boeuf_params)

    respond_to do |format|
      if @boeuf.save
        format.html { redirect_to boeuf_url(@boeuf), notice: "Boeuf was successfully created." }
        format.json { render :show, status: :created, location: @boeuf }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @boeuf.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /boeufs/1 or /boeufs/1.json
  def update
    respond_to do |format|
      if @boeuf.update(boeuf_params)
        format.html { redirect_to boeuf_url(@boeuf), notice: "Boeuf was successfully updated." }
        format.json { render :show, status: :ok, location: @boeuf }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @boeuf.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /boeufs/1 or /boeufs/1.json
  def destroy
    @boeuf.destroy!

    respond_to do |format|
      format.html { redirect_to boeufs_url, notice: "Boeuf was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_boeuf
      @boeuf = Boeuf.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def boeuf_params
      params.require(:boeuf).permit(:image, :duration, :difficult, :kcal, :name, :description, :carbohydrates, :proteins, :lipids, :ingredient, :quantity, :ingredient2, :quantity2, :ingredient3, :quantity3, :ingredient4, :quantity4, :ingredient5, :quantity5, :ingredient6, :quantity6, :ingredient7, :quantity7, :ingredient8, :quantity8, :ingredient9, :quantity9, :step_description, :step2, :step3, :step4, :step5, :step6, :step7, :step8, :step9 )
    end
end
