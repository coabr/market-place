class CreateWorkers < ActiveRecord::Migration[6.0]
  def change
    create_table :workers do |t|
      t.string :full_name
      t.string :social_name
      t.datetime :birth_date
      t.string :position
      t.string :section

      t.timestamps
    end
  end
end
