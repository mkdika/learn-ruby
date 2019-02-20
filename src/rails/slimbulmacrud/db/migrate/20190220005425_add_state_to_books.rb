class AddStateToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :state, :string

    add_index :books, :state
  end
end
