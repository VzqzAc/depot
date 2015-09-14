class RemoveQuiantityToLineItems < ActiveRecord::Migration
  def change
    remove_column :line_items, :quiantity
  end
end
