class Book < ApplicationRecord
  validates :title, presence: {message: 'Judul harus diisi.'}
  validates :page, presence: {message: 'Halaman harus diisi.'}, numericality: {only_integer: true, greater_than_or_equal_to: 10, message: 'Minimal 10 halaman.'}
  validates :year, presence: {message: 'Tahun harus diisi.'}
  validates :description, presence: {message: 'Deskripsi harus diisi.'}
  validates :state, inclusion: {in: ['active','inactive'], message: 'Status tidak valid'}

  def humanize_state
    if state == 'active'
      'aktif'
    else
      'non-aktif'
    end
  end

end
