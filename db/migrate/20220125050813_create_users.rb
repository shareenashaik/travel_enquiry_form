class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
    	t.string 			:family_name
    	t.date 	 			:dob
    	t.integer			:gender
    	t.text				:given_names
    	t.string			:nationality
    	t.string			:city
    	t.string			:state
    	t.string			:country
    	t.integer			:relationship_status
      t.timestamps
    end
  end
end