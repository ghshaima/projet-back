class Createmotifs < ActiveRecord::Migration[7.0]
  def change
    create_table :motifs do |t|
      t.string :reason
    end
    
  end
end