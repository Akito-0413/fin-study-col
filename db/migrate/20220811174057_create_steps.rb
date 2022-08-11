class CreateSteps < ActiveRecord::Migration[6.1]
  def change
    create_table :steps do |t|
      t.string :book
      t.text :body_second
      t.integer :user_id
      t.timestamps
    end
  end
end
