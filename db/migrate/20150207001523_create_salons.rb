class CreateSalons < ActiveRecord::Migration
  def change
    create_table :salons do |t|
      t.string :name
      t.string :location
      t.text :image
      t.timestamps
      t.string :email
      t.text :password_digest
    end
  end
end
