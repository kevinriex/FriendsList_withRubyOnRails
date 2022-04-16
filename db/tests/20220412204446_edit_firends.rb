class EditFirends < ActiveRecord::Migration[7.0]
  def change
    rename_column :friends, :frst_name, :first_name
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
