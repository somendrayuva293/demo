	class CreatePConfiguration and Adding new JavaScript and CSS
ictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.integer :imageable_id
      t.string :imageable_type
      t.references :imageable_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
