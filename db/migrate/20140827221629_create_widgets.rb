class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :body, limit: 30, null: false

      t.timestamps
    end
  end
end
