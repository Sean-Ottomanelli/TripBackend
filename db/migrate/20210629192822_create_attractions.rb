class CreateAttractions < ActiveRecord::Migration[6.1]
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :category
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
