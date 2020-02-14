class CreateMiningTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :mining_types do |t|
      t.string :nome
      t.string :acro

      t.timestamps
    end
  end
end
