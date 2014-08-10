package com.am.utils {

	/**
	 * @author Adrian C. Miranda <adriancmiranda@gmail.com>
	 */
	public function bool(value:* = null):Boolean {
		if (value is String || value is XMLList) {
			return /^(true|(^[1-9][0-9]*$)$|yes|y|sim|s|on|ja)$/ig.test(value);
		}
		return !!value;
	}
}
