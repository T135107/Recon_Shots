class CreateMuseums < ActiveRecord::Migration[5.2]
  def change
    create_table :museums do |t|
      t.string :name, :limit => 64
      t.string :area, :limit => 32
      t.text :description

      t.timestamps
    end
  end
end
