class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title #本のタイトル
      t.text :body #本の感想(Opinion)
      t.integer :user_id #投稿したユーザーを識別するID
      t.timestamps
    end
  end
end
