class AddActualArriveToDelivery < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :actual_arrive, :boolean
  end
end
