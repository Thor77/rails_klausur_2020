class CreateInfections < ActiveRecord::Migration[6.0]
  def change
    create_table :infections do |t|
      t.string :name
      t.belongs_to :patient

      t.timestamps
    end
  end
end
