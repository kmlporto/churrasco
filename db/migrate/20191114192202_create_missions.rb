class CreateMissions < ActiveRecord::Migration[5.2]
  def change
    create_table :missions do |t|
      t.string :status
      t.references :organizer, foreign_key: true
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
