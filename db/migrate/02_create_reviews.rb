class CreateReviews < ActiveRecord::Migration[4.2]
    def change
        create_table :reviews do |t|
            t.integer :movie_id
            t.integer :user_id
            t.integer :rating
            t.text :content
            t.timestamps
        end
    end
end