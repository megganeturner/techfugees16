class CreateSeekers < ActiveRecord::Migration
  def change
    create_table :seekers do |t|
      t.string :mentor_id

      t.timestamps null: false
    end
  end
end
