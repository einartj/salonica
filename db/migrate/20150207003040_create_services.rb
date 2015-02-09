class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :description
      t.integer :salon_id
      t.integer :service_category_id
    end
  end
end
