class Volunteer < ActiveRecord::Base
	belongs_to :transportation

	def self.to_csv
		attributes = %w{first_name last_name email co_weight tree_offset}
		CSV.generate(headers: true) do |csv|
			csv << attributes

			all.each do |volunteer|
				csv << volunteer.attributes.values_at(*attributes)
			end
		end
	end
end
