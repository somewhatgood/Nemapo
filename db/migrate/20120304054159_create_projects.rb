class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :client_id
      t.string :name
      t.text :desc
      t.string :phone
      t.string :live
      t.string :staging
      t.string :test
      t.string :design
      t.text :note

      t.timestamps
    end
  end
end
