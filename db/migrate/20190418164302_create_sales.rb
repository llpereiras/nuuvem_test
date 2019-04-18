class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.varchar :name

      t.timestamps
    end
  end
end
