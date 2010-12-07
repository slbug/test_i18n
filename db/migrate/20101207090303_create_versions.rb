class CreateVersions < ActiveRecord::Migration
  def up
    create_table :versions do |t|
      t.string :key
      t.string :value

      t.timestamps
    end
  end

  def down
    drop_table :versions
  end
end
