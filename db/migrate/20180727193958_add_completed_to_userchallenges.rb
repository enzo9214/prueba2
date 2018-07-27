class AddCompletedToUserchallenges < ActiveRecord::Migration[5.2]
  def change
    add_column :userchallenges, :completed, :boolean
  end
end
