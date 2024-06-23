class AddArrivalDateToDelivery < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :arrival_date, :date
  end
end
