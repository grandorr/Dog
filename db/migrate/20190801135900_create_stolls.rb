class CreateStolls < ActiveRecord::Migration[5.2]
  def change
    create_table :stolls do |t|
      t.belongs_to :city, index: true
      t.belongs_to :dogsitter, index: true
      t.belongs_to :dog, index: true

      t.timestamps
    end
  end
end
