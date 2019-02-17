class Book < ApplicationRecord
  validates :title, presence: { message: 'Judul harus diisi'}
  validates :page, presence: { message: 'Jumlah halaman harus diisi'}
  validates :year, presence: { message: 'Tahun harus diisi'},numericality: {only_integer: true, greater_than_or_equal_to: 1900}
  validates :description, presence: { message: 'Deskripsi harus diisi'}
end
