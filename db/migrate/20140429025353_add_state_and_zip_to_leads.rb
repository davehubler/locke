class AddStateAndZipToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :state, :string
    add_column :leads, :zipcode, :string
  end
end
