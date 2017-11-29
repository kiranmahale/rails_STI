class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.integer :number
      t.string :name
      t.string :username
      t.date :joining_date
      t.string :ctc
      t.string :type

      t.timestamps
    end
  end
end
