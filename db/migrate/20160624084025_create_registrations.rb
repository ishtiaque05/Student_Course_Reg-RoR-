class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.belongs_to :student, index: true
      t.belongs_to :course, index: true
      t.timestamps null: false
    end
  end
end
