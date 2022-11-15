class AddOrganizationLimits < ActiveRecord::Migration[5.2]
  def change
    add_column :organizations, :server_limit, :integer
    add_column :organizations, :server_send_limit, :integer
  end
end
