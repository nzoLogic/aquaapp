class AddFishAttributes < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :tag, :string
    add_column :fish, :health, :string
  end
end
