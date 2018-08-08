class AddFieldsToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :event_id, :integer
    add_column :tickets, :guest_id, :integer
    add_column :tickets, :source_id, :integer
  end
end
