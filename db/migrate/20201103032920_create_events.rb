class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :phone_number
      t.string :dress_code
      t.datetime :start_time
      t.datetime :end_time
      
      t.timestamps
    end
  end
end
