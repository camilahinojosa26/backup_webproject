class AddTicketReffToExecutiveMetrics < ActiveRecord::Migration[7.0]
  def change
    add_reference :executive_metrics, :ticket, null: false, foreign_key: true
  end
end
