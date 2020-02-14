class CreateCoins < ActiveRecord::Migration[5.2]
  def change
    create_table :coins do |t|
      t.string :desc
      t.string :acro
      t.string :img_ulr

      t.timestamps
    end
  end
end
