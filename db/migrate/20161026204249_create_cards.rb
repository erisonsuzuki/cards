class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :frente
      t.string :verso

      t.timestamps
    end
  end
end
