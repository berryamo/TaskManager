class Works < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.string :title
      t.text :content
      t.date :deadline

      t.timestamps
    end
  end
end
