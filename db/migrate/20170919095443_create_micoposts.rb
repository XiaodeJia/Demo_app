class CreateMicoposts < ActiveRecord::Migration[5.1]
  def change
    create_table :micoposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
