class CreateLeads < ActiveRecord::Migration[5.2]
  def change
    create_table :leads do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :service
      t.string :datebirth
      t.string :phone

      t.timestamps null: false
    end
  end
end
