class CreatePessoas < ActiveRecord::Migration
  def self.up
    create_table :pessoas do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :pessoas
  end
end
