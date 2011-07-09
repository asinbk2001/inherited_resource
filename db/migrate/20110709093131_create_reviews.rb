class CreateReviews < ActiveRecord::Migration
  def self.up
    create_table :reviews do |t|
      t.integer :rating
      t.string :content
      t.integer	:product_id
      t.timestamps
    end
  end

  def self.down
    drop_table :reviews
  end
end
