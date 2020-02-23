class CreateCases < ActiveRecord::Migration[6.0]
  def change
    create_table :cases do |t|
      t.string :case_id
      t.string :case_title
      t.string :court
      t.string :file_date
      t.string :case_type
      t.string :case_status
      t.string :case_url
      t.datetime :create_at
      t.datetime :updated_at
    end
  end
end
