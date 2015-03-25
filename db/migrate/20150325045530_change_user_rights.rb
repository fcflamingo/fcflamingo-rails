class ChangeUserRights < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.rename :no_rights, :no_rights
    end
  end
end
