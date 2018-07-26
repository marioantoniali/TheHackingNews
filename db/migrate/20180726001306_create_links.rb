class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    #création de la table links
    create_table :links do |t|
      t.string :title
      t.timestamps
      t.belongs_to :user, index: true
    end
  end
end
