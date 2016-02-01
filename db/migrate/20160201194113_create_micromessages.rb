class CreateMicromessages < ActiveRecord::Migration
  def self.up
    create_table :micromessages do |t|
      t.string :content
      t.integer :utilisateur_id

      t.timestamps
    end
  end

  def self.down
    drop_table :micromessages
  end
end
