class ComicDataController < ApplicationController
  before_action :set_comic_datum, only: [:show, :edit, :update, :destroy]

  # GET /comic_data
  # GET /comic_data.json
  def index
    @comic_data = ComicData.all
  end

  # GET /comic_data/1
  # GET /comic_data/1.json
  def show
  end

  # GET /comic_data/new
  def new
    @comic_datum = ComicData.new
  end

  # GET /comic_data/1/edit
  def edit
  end

  # POST /comic_data
  # POST /comic_data.json
  def create
    @comic_datum = ComicData.new(comic_datum_params)

    respond_to do |format|
      if @comic_datum.save
        format.html { redirect_to @comic_datum, notice: 'Comic data was successfully created.' }
        format.json { render :show, status: :created, location: @comic_datum }
      else
        format.html { render :new }
        format.json { render json: @comic_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /comic_data/1
  # PATCH/PUT /comic_data/1.json
  def update
    respond_to do |format|
      if @comic_datum.update(comic_datum_params)
        format.html { redirect_to @comic_datum, notice: 'Comic data was successfully updated.' }
        format.json { render :show, status: :ok, location: @comic_datum }
      else
        format.html { render :edit }
        format.json { render json: @comic_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /comic_data/1
  # DELETE /comic_data/1.json
  def destroy
    @comic_datum.destroy
    respond_to do |format|
      format.html { redirect_to comic_data_index_url, notice: 'Comic data was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comic_datum
      @comic_datum = ComicData.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comic_datum_params
      params.require(:comic_datum).permit(:title, :episode, :comic_id)
    end
end
