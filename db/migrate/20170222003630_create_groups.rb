class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :date
      t.string :facilitator
      t.integer :score
      t.text :narrative
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
