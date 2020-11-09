class CreateWorkshops < ActiveRecord::Migration[6.0]
  def change
    create_table :workshops do |t|
      t.string :address
      t.date :date
      t.string :language
      t.integer :seat

      t.timestamps
    end
  end
end
