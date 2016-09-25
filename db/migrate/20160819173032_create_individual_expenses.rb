class CreateIndividualExpenses < ActiveRecord::Migration
  def change
    create_table :individual_expenses do |t|
      t.integer :expense_id
      t.integer :person_id
      t.decimal :amount, precision: 2, scale: 1, default: 0.0
      t.timestamps null: false
    end
  end
end
