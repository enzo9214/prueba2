class DropChallenge < ActiveRecord::Migration[5.2]
  def change
    drop_table :challenges, force: :cascade

  end
end
