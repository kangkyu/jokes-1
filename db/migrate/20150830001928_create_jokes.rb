class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.string :title
      t.string :author
      t.text :body

      t.timestamps null: false
    end
  end
end
