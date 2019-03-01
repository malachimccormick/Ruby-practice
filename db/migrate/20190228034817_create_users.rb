class CreateUsers < ActiveRecord::Migration[5.2]
  def up
    create_table :users do |t|
      t.string 'email', :limit => 50, :null =>false
      t.column 'password', :string ,:limit => 30, :null =>false
      t.timestamps null: false
      #data types:binary,boolean,data,decimal,float,integer,text,time
      #options: default=>(value), scale and precision=>(for decimals) 
    end
  end
  def down 
    drop_table :users
  end
end
