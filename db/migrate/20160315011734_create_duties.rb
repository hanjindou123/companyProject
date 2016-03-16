class CreateDuties < ActiveRecord::Migration
  def change
    create_table :duties do |t|
      t.string :flow
      t.string :conteng
      t.string :mainpoint

      t.timestamps null: false
    end
  end
end
