class CreateComics < ActiveRecord::Migration[5.1]
  def change
    create_table :comics do |t|
      t.string :title
      t.string :issue
      t.string :publisher

      t.timestamps
    end
  end
end
