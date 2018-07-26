class CreateCommentOnComments < ActiveRecord::Migration[5.2]
  def change
    #création de la table comment_on_comments
    create_table :comment_on_comments do |t|
      t.string :title
      t.text :body
      t.timestamps
      t.belongs_to :user, index: true
      t.belongs_to :comment, index: true
    end
  end
end
