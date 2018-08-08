class AddSourceToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :source_id, :integer
  end
end
