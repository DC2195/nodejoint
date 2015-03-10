class CreateBiodata < ActiveRecord::Migration
  def change
    create_table :biodata do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
