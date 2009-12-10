class AddCitizenIdToSpokesman < ActiveRecord::Migration
  def self.up
    add_column :citizens, :spokesman_id, :integer
  end

  def self.down
  end
end
