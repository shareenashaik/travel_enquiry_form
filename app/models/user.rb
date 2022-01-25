class User < ApplicationRecord

	STAUSES = ['Married', 'Engaged', 'De facto', 'Separated', 'Divorced', 'Windowed', 'Never married or been in a de facto relationship']
	STAY_OPTIONS = ['Up to 3 months', 'Up to 6 months', 'Up to 12 months']

	has_one :passport_details
	has_one :stay_details
end
