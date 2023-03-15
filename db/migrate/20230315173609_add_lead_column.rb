class AddLeadColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :lead, :string
  end
end
