class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :posttitle
      t.text :postbody

      t.timestamps null: false
    end
  end
end
