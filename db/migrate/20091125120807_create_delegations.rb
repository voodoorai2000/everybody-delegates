class CreateDelegations < ActiveRecord::Migration
  def self.up
    create_table :delegations do |t|
      t.integer :spokesman_id
      t.integer :citizen_id

      t.timestamps
    end
  end

  def self.down
    drop_table :delegations
  end
end
