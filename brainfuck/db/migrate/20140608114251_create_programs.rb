class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.belongs_to :user
      t.references :user, index: true
      t.string :uid
      t.string :name, null: false, default: ""
      t.string :text, null: false, default: ""

      t.timestamps
    end
  end
end
