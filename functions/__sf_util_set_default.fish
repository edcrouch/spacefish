function __sf_util_set_default -S -a var default
	if not set -q $var
		set -g $var $default
	end
end