### gasoline.library.mk -- Build a library

# Author: Michael Grünewald
# Date: Thu Nov  7 07:37:18 CET 2013

# Gasoline (https://github.com/michipili/gasoline)
# This file is part of Gasoline
#
# Copyright © 2013 Michael Grünewald
#
# This file must be used under the terms of the CeCILL-B.
# This source file is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at
# http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt

LIBRARY?=	gasoline_${.CURDIR:T}

.include "gasoline.init.mk"

ODOC_NAME=	${LIBRARY}
ODOC_FORMAT=	odoc
ODOC_TITLE=	Ocamldoc dump for ${LIBRARY}

USE_ODOC=	yes

.include "ocaml.lib.mk"

### End of file `gasoline.library.mk'
