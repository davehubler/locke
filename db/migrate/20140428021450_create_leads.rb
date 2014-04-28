class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :phone
      t.string :gender
      t.boolean :smoker
      t.string :age
      t.string :zipcode

      t.timestamps
    end
  end
end
