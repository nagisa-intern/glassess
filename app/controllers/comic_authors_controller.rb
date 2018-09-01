class ComicAuthorsController < ApplicationController
  before_action :set_comic_author, only: [:show, :edit, :update, :destroy]

  # GET /comic_authors
  # GET /comic_authors.json
  def index
    @comic_authors = ComicAuthor.all
  end

  # GET /comic_authors/1
  # GET /comic_authors/1.json
  def show
  end

  # GET /comic_authors/new
  def new
    @comic_author = ComicAuthor.new
  end

  # GET /comic_authors/1/edit
  def edit
  end

  # POST /comic_authors
  # POST /comic_authors.json
  def create
    @comic_author = ComicAuthor.new(comic_author_params)

    respond_to do |format|
      if @comic_author.save
        format.html { redirect_to @comic_author, notice: 'Comic author was successfully created.' }
        format.json { render :show, status: :created, location: @comic_author }
      else
        format.html { render :new }
        format.json { render json: @comic_author.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /comic_authors/1
  # PATCH/PUT /comic_authors/1.json
  def update
    respond_to do |format|
      if @comic_author.update(comic_author_params)
        format.html { redirect_to @comic_author, notice: 'Comic author was successfully updated.' }
        format.json { render :show, status: :ok, location: @comic_author }
      else
        format.html { render :edit }
        format.json { render json: @comic_author.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /comic_authors/1
  # DELETE /comic_authors/1.json
  def destroy
    @comic_author.destroy
    respond_to do |format|
      format.html { redirect_to comic_authors_url, notice: 'Comic author was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comic_author
      @comic_author = ComicAuthor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comic_author_params
      params.require(:comic_author).permit(:comic_id, :author_id)
    end
end
