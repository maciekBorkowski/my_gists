SQLite format 3   @        D                                                             -�)   � �4�                                                                                                                                                                                                                                                                                                                                                                              P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�L�wtablegistsgistsCREATE TABLE "gists" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "snippet" text, "lang" varchar(255), "description" varchar(255), "created_at" datetime, "updated_at" datetime)�=/�/indexunique_schema_migrationsschema_migrationsCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")q//�tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL)   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )20140204155335
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )	20140204155335   �    D������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ?   :   5   0   +   &   !   
               � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           	gists   t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.59161598898576262014-04-02 09:34:57.2125682014-04-02 09:34:57.212568   	t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.50403764232668012014-04-02 09:34:57.3921682014-04-02 09:34:57.392168   t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.75005500081768852014-04-02 09:34:57.5951222014-04-02 09:34:57.595122   . �.                                                                                                                                                                                                                                                                                                  �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma      - �-                                                                                                                                                                                                                                                                                                 �[ �=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   
   |
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.206380490359738162014-04-02 09:34:57.7986552014-04-02 09:34:57.798655   |
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.192613698851982872014-04-02 09:34:58.0029782014-04-02 09:34:58.002978   - �-                                                                                                                                                                                                                                                                                                 �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   �[ �=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format      t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.28403645951443782014-04-02 09:34:58.2067262014-04-02 09:34:58.206726   t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.94356066097957712014-04-02 09:34:58.4669542014-04-02 09:34:58.466954   1 �1                                                                                                                                                                                                                                                                                                     �W �5AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |fo   �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma      rmat|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_p    arams)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.68564370220132014-04-02 09:34:58.6717082014-04-02 09:34:58.671708   at|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_par    ams)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.3160909396850432014-04-02 09:34:58.8753842014-04-02 09:34:58.875384   / �/                                                                                                                                                                                                                                                                                                   �Z
 �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   �Y	 �9AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |form      t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.47662953851137382014-04-02 09:34:59.0925642014-04-02 09:34:59.092564    t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.30377120060219822014-04-02 09:34:59.2952402014-04-02 09:34:59.295240   . �.                                                                                                                                                                                                                                                                                                  �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   "�Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma      #t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.55751016872168042014-04-02 09:34:59.5009172014-04-02 09:34:59.500917   %t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.23785463449920642014-04-02 09:34:59.7907242014-04-02 09:34:59.790724   . �.                                                                                                                                                                                                                                                                                                  �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   '�Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   $   (t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.70536657528457032014-04-02 09:34:59.9944592014-04-02 09:34:59.994459   *t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.51199027731017172014-04-02 09:35:00.2065702014-04-02 09:35:00.206570   - �-                                                                                                                                                                                                                                                                                                 �[ �=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   ,�Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   )   -|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.063866602332960712014-04-02 09:35:00.4313752014-04-02 09:35:00.431375   /|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.374729014036564452014-04-02 09:35:00.6358612014-04-02 09:35:00.635861   - �-                                                                                                                                                                                                                                                                                                 �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   1�[ �=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   .   2t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.53570993745801732014-04-02 09:35:00.8545682014-04-02 09:35:00.854568   4t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.71819827547979862014-04-02 09:35:01.0579842014-04-02 09:35:01.057984   - �-                                                                                                                                                                                                                                                                                                 �[ �=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   6�Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   3   7|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.450499205372152162014-04-02 09:35:01.2472372014-04-02 09:35:01.247237   9t|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.48613053959143442014-04-02 09:35:01.4508252014-04-02 09:35:01.450825   - �-                                                                                                                                                                                                                                                                                                 �[ �=AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format   ;�Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   8   <|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_param    s)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.024232433563755152014-04-02 09:35:01.6695652014-04-02 09:35:01.669565   >at|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_par    ams)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.8505050544697912014-04-02 09:35:01.8725492014-04-02 09:35:01.872549   - �-                                                                                                                                                                                                                                                                                                 �\ �?AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |format|   @�Y �9AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |form   =   A
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_params    )
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.0236433611214617032014-04-02 09:35:02.0761322014-04-02 09:35:02.076132   Ct|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_para    ms)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 0.89240604204813452014-04-02 09:35:02.3094172014-04-02 09:35:02.309417   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �Z �;AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    respond_to do |forma   B