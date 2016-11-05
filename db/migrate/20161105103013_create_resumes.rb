class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.text :summary
      t.text :employment_history
      t.text :education
      t.text :interests
      t.integer :seeker_id

      t.timestamps null: false
    end
  end
end
