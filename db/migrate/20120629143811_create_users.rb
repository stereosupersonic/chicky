class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string   "email",                  :default => "", :null => false
      t.integer  "sign_in_count",          :default => 0
      t.string   "name",                             :null => false
      t.string   "crypted_password",                  :null => false
      t.string   "password_salt",                     :null => false  
      t.integer  "login_count",       :default => 0,  :null => false  
      t.string   "email",             :default => "", :null => false
      t.timestamps
    end
  end
end
