class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.column :name, :string

      t.timestamps
    end
  end
end
