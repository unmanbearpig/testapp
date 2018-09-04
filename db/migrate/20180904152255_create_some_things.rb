class CreateSomeThings < ActiveRecord::Migration[5.2]
  def change
    create_table :some_things do |t|
      t.string :name
      t.timestamps
    end
  end
end
