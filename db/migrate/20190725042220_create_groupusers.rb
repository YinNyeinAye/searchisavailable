class CreateGroupusers < ActiveRecord::Migration[5.2]
  def change
    create_table :groupusers do |t|
      t.belongs_to :group, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
