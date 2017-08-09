class RemoveAttributefromreviews < ActiveRecord::Migration[5.1]
  def change

  remove_column :reviews, :attributes

  end
end
