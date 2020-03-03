class CreateInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :interests do |t|
      t.references :user, null: false, foreign_key: true
      t.string :body

      t.timestamps
    end
  end
end
