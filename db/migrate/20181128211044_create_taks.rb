class CreateTaks < ActiveRecord::Migration[5.2]
  def change
    create_table :taks do |t|
      t.string :name
      t.date :due_date
      t.belongs_to :list, foreign_key: true

      t.timestamps
    end
  end
end
