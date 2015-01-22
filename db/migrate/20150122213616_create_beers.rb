class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.float :rating

      t.timestamps
    end
  end
end
