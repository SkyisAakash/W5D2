class CreatePostSub < ActiveRecord::Migration[5.1]
  def change
    create_table :post_subs do |t|
      t.integer :post_id
      t.integer :sub_id
    end
    add_index :post_subs, :post_id
    add_index :post_subs, :sub_id
  end
end
