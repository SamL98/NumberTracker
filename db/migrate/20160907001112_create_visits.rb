class CreateVisits < ActiveRecord::Migration[5.0]
  def change
    create_table :visits do |t|
      t.integer :number
      t.integer :time_spent

      t.timestamps
    end
  end
end
