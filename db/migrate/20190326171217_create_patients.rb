class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.date :dob
      t.string :email
      t.string :phone
      t.string :address
      t.datetime :appionment

      t.timestamps
    end
  end
end
