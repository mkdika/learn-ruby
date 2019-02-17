class BooksController < ApplicationController
  
  # Make the same thrown exception handled globally inside controller class
  rescue_from ActiveRecord::RecordNotFound, with: :book_not_found
  
  # show all data page/list
  def index
    @books = Book.all
  end

  # find by id page
  def show
    @book = current_book
  end

  # create new page, empty form page
  def new
    @book = Book.new
  end

  # save a new data from new page
  def create
    @book = Book.new book_params
    
    if @book.save
      redirect_to books_path, notice: "Buku #{@book.title} berhasil disimpan"
    else
      render 'new'
    end
  end

  # edit, preview existing data in form
  def edit
    @book = current_book
  end

  # update exisiting data from edit page
  def update
    @book = current_book
    book = book_params
    if @book.update book_params
      redirect_to books_path, notic: "Berhasil memperbaruhi data buku #{@book.title}"
    else
      render 'edit'
    end
  end

  # destroy, or delete
  def destroy
    book = current_book
    book.destroy

    redirect_to books_path, notice: "Berhasil menghapus buku #{book.title}"
  end

  # PRIVATE start here
  private
 
  # Rails rule, for define allowed field only
  def book_params
    params.require(:book).permit(:title, :page, :year, :description)
  end

  def current_book
    Book.find params[:id]
  end

  def book_not_found
    redirect_to books_path, notice: 'Buku tidak tersedia'
  end
end
