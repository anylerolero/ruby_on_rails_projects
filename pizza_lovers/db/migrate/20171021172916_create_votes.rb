class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.references :pizza, index: true

      t.timestamps
    end
  end
end
