class AddEmailToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :quotes, :count, :bigint
  end
end
