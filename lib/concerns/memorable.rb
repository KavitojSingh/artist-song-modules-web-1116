module Memorable


	module MemorableInstanceMethods

		def initialize
			self.class.all << self
		end

	end 




	module MemorableClassMethods

		def reset_all
			self.all.clear
		end


		def count
			self.all.count
		end

	end

end
