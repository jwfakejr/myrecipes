class CreateChiefs < ActiveRecord::Migration
  def change
    create_table :chiefs do |t|
      t.string :chiefname
      t.string :email
      t.timestamps
    end
  end
end
