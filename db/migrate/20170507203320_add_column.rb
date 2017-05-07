class AddColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :facts, :text, :string
  end
end
