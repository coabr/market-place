class AddProfileInformationsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :full_name, :string
    add_column :users, :social_name, :string
    add_column :users, :date_of_birth, :datetime
    add_column :users, :position, :string
    add_column :users, :sector, :string
  end
end
