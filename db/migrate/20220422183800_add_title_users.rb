class AddTitleUsers < ActiveRecord::Migration[6.1]
  def change
    add_colum :users,:title,:string
  end
end
