class CreateDocs < ActiveRecord::Migration
  def change
    create_table :docs do |t|
      t.string :title
      t.string :url
      t.string :type
      t.integer :size

      t.timestamps
    end
  end
end
