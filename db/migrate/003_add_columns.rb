class AddColumns < ActiveRecord::Migration[5.2]

  def change
    add_column(:users, :password, :string)
    add_column(:deliveries, :status, :string)
  end

end