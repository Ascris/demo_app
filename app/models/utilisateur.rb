class Utilisateur < ActiveRecord::Base
	has_many	:micromessages
end
