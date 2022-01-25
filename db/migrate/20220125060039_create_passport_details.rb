class CreatePassportDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :passport_details do |t|
    	t.integer			:passport_number
    	t.string			:country
    	t.date				:issue_date
    	t.string			:place
    	t.date 				:expiry
    	t.integer			:user_id
      t.timestamps
    end
  end
end