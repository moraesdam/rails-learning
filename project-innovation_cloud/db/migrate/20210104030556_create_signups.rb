class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|

      t.timestamps
      t.string :email
    end
  end
end
