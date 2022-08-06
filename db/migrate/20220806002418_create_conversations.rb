class CreateConversations < ActiveRecord::Migration[6.1]
  def change
    create_table :conversations do |t|
      t.string :title
      t.string :purpose
      t.integer :user_id
    end
  end
end
