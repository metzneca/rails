class CreatePostings < ActiveRecord::Migration[5.0]
  def change
    create_table :postings do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
