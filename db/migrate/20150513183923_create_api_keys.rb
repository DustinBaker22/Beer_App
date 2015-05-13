class CreateAPIKeys < ActiveRecord::Migration
  def change
    create_table :api_keys do |t|
      t.string :access_token
      t.string :user_references

      t.timestamps null: false
    end
  end
end
