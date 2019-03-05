class BooksController < ApplicationController

  rescue_from ActiveRecord::RecordNotFound, with: :book_not_found

  def index
    @books = Book.all
  end

  def show
    @book = current_book
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new book_params
    @book.state = 'active'

    if @book.save
      redirect_to books_path, notice: "Buku '#{@book.title}' berhasil disimpan."
    else
      render "new"
    end
  end

  def edit
    @book = current_book
  end

  def update
    @book = current_book

    if @book.update book_params
      redirect_to books_path, notice: "Buku '#{@book.title}' berhasil diperbaruhi."
    else
      render "edit"
    end
  end

  def destroy
    book = current_book
    book.destroy

    redirect_to books_path, notice: "Buku '#{book.title}' berhasil dihapus."
  end

  def status
    if current_book.update(state: params[:state])
      
    end
  end

  # PRIVATE START HERE
  private

  def current_book
    Book.find params[:id]
  end

  def book_params
    params.require(:book).permit(:title, :page, :year, :description)
  end

  def book_not_found
    redirect_to books_path, notice: "Buku tidak ditemukan."
  end

end
