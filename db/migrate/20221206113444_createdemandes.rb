class Createdemandes < ActiveRecord::Migration[7.0]
  def change
    create_table :demandes do |t|
      t.string :status
      t.date :start_date
      t.date :end_date
      t.string :refustype
      t.belongs_to :user , foreign_key:true
      t.belongs_to :motif , foreign_key: true

    end
  end
end