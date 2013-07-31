class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
       t.string :name
       t.text :summary
      t.timestamps
    end
  end
end
