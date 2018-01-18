def unsafe?(speed)
	if speed > 40 || speed > 60
		"safe"
	else
		"unsafe"
end
end


def not_safe?(speed)
	speed > 40 || speed < 60? "unsafe" : "safe"
end
