class AddUpvotesToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :upvotes, :integer, default: 0, null: false
  end
end
