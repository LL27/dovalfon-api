class ArticlesController < ApiController
  before_action :set_article, only: [:show, :update, :destroy]

  # GET /articles
  def index
    @articles = Article.all.with_attached_photos
   render json: @articles.map { |article| article.as_json.merge({ photos: article.photos.map{|photo| ({ url: url_for(photo), id: photo.id })} }) }
  end

  # GET /articles/1
  def show
    if @article.photos.attached?
      render json: @article.as_json.merge({ photos: @article.photos.map{|photo| ({ url: url_for(photo), id: photo.id })} })
    else
       render json: @article
     end
  end

  # POST /articles
  def create
    @article = Article.new(article_params)
    @article.photos.attach(params[:article][:photos])
    if @article.save
      render json: @article, status: :created, location: @article
    else
      render json: @article.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /articles/1
  def update
    if @article.update(article_params)
      render json: @article
    else
      render json: @article.errors, status: :unprocessable_entity
    end
  end

  # DELETE /articles/1
  def destroy
    @article.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article
      @article = Article.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def article_params
      params.require(:article).permit(:title, :subtitle, :content, :credit, :tag, :url, :video_url, :media, :language, :quote, :source, :excerpt, :pub_date, photos: [])
    end
end
