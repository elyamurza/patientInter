class ChangeDefaultForMiddleNameOnUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :middle_name, from: nil, to: ""
  end
end
