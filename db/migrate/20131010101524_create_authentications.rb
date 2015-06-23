class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.integer :customer_id
      t.string :provider
      t.string :uid
      t.string :username
      t.string :provider_token

      t.timestamps
    end
  end
end