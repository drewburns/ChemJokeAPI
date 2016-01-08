class Joke < ActiveRecord::Migration
  def change
  	 create_table :jokes do |t|
    	t.string :text
      t.timestamps null: false
    end
  end
end
