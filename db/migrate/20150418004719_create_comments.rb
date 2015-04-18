class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :id_post
      t.string :body

      t.timestamps
    end
  end
end
