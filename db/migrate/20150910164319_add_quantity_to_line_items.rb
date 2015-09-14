class AddQuantityToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :quiantity, :integer, default: 1
  end
end
