class CreateClassrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.integer :code
      t.integer :number
      t.integer :building

      t.timestamps
    end
  end
end
