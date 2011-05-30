class CreateTests < ActiveRecord::Migration
  def self.up
    create_table :tests do |t|
      t.string :test_str
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tests
  end
end
