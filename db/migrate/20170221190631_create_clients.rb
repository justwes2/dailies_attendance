class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :billing_id
      t.string :coach

      t.timestamps
    end
  end
end
