class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :colorname
      t.binary :image
      t.string :username

      t.timestamps null: false
    end
  end
end
