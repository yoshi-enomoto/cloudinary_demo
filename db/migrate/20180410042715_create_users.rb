class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :avatar
      t.boolean :remove_avatar
      t.string :avatar_cache

      t.timestamps
    end
  end
end
