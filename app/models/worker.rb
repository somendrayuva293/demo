class Worker < ApplicationRecord
	has_many :notes,as: :notable
end
