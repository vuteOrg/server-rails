class CreateVutes < ActiveRecord::Migration
  def change
    create_table :vutes do |t|
    	t.string :keyword
    	t.timestamps null: false
    end
  end
end