class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :code
      t.boolean :PhD

      t.timestamps
    end
  end
end
