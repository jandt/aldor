-- Copyright (c) 1990-2007 Aldor Software Organization Ltd (Aldor.org).
--> testgen c
#include "axllib.as"
#pile

import
	errno: SingleInteger
from Foreign C

print <<"Errno is"<<errno<<newline
