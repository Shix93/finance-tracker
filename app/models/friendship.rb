class Friendship < ApplicationRecord

	belongs_to :user
	# Ako sam dobro razumeo User tabela se ovde ponasa kao dve tabele u jednonj
	# ka users i kao frendship tabela pri cemu je povezana many to many
	belongs_to :friend, :class_name => 'User'
end
