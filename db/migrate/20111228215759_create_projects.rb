class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :type
      t.text :comments
      t.integer :user_id
      t.string :thumb_file_name

      t.timestamps
    end
  end
end
