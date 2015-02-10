#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-
sed FLSYM_ROOT_ROOT "\u221E"
sed FLSYM_ROOT_USER "\u2192"

function FLSEG_ROOT

	if echo $USER  | grep '^root$' >>  /dev/null
		FLINT_CLOSE $FLCLR_ROOT_BG_ROOT $FLCLR_ROOT_FG_ROOT
		printf $FLSYM_ROOT_ROOT
	else
		FLINT_CLOSE $FLCLR_ROOT_BG_USER $FLCLR_ROOT_FG_USER
		printf $FLSYM_ROOT_USER
	end
end