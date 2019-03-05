Book.where(state: nil).find_each(batch_size: 50) do |book|
  begin
    book.update!(state: 'active')
    puts "#{book.id} processed"
  rescue StandardError => e
    puts "#{book.id} failed"
    Rails.logger.error "#{book.id} failed to be updated. Reason: #{e.message}"
  end
end
