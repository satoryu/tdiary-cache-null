require "tdiary/cache/null/version"

module TDiary
	module Cache
		def restore_cache(prefix)
			nil
		end

		def store_cache(cache, prefix)
			true
		end

		def clear_cache(target = :all)
			true
		end
	end
end

# Local Variables:
# mode: ruby
# indent-tabs-mode: t
# tab-width: 3
# ruby-indent-level: 3
# End:
# vim: ts=3
