class CreateStayDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :stay_details do |t|
    	t.integer				:user_id
    	t.boolean				:is_resident
    	t.date 					:from_date
    	t.date 					:to_date
    	t.integer				:duration
    	t.boolean				:interest_to_visit_again
    	t.text					:interest_details
    	t.date 					:extend_date 
    	t.date 					:reason_for_extension
      t.timestamps
    end
  end
end