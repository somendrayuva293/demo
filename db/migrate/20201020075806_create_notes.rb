class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.references :notable, polymorphic: true, null: false
      t.text :content

      t.timestamps
    end
  end
end
