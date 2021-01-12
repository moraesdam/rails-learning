class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|

      t.timestamps
      t.string :author
      t.string :comment
      t.references :book
    end
  end
end
