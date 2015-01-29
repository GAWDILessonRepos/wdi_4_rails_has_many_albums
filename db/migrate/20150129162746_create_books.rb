class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.decimal :price
      t.date :publish_date

      t.timestamps null: false
    end
  end
end
