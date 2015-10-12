class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.integer :votes
      t.string :title
      t.text :details
      t.datetime :submission_time
      t.string :url

      t.timestamps null: false
    end
  end
end
