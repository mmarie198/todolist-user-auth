class CreateUserTables < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|

      t.timestamps
    end
  end
end
