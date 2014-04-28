class AddStateToLeads < ActiveRecord::Migration
  def change
    # add_column :leads, :state, :string
    rename_column :leads, :zipcode, :city
  end
end
