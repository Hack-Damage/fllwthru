class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.user :reference
      t.task :reference

      t.timestamps null: false
    end
  end
end
