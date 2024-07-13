class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.decimal :value
      t.date :due_date
      t.boolean :paid

      t.timestamps
    end
  end
end
