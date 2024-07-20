function core.setting_get_pos(name)
	return core.settings:get_pos(name)
end


-- old non-method sound functions

function core.sound_stop(handle, ...)
	return handle:stop(...)
end

function core.sound_fade(handle, ...)
	return handle:fade(...)
end
