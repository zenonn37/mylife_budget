class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
    	t.references :category 
    	t.string  :name
    	t.integer :amount
    	t.string  :type
    	t.boolean :status
    	t.boolean :repeats




      t.timestamps
    end
    add_index(:transactions, :name)
  end
end
