class Createdemandes < ActiveRecord::Migration[7.0]
  def change
    create_table :demandes do |t|
      t.integer :status, default: 0
      t.date :start_date
      t.date :end_date
      t.string :refustype
      t.integer :days
      t.belongs_to :user , foreign_key:true
      t.belongs_to :motif , foreign_key: true

    end
  end
end