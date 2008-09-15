#######################################################################
#
# pgAdmin III - PostgreSQL Tools
# $Id: pgadmin.sh,v 1.6 2008/07/27 16:25:05 pgunittest Exp $
# Copyright (C) 2002 - 2008, The pgAdmin Development Team
# This software is released under the Artistic Licence
#
# module.mk - pgadmin/include/pgscript/objects/ Makefile fragment
#
#######################################################################

pgadmin3_SOURCES += \
	$(srcdir)/include/pgscript/objects/pgsGenerator.h \
	$(srcdir)/include/pgscript/objects/pgsNumber.h \
	$(srcdir)/include/pgscript/objects/pgsObjects.h \
	$(srcdir)/include/pgscript/objects/pgsRecord.h \
	$(srcdir)/include/pgscript/objects/pgsString.h \
	$(srcdir)/include/pgscript/objects/pgsVariable.h

EXTRA_DIST += \
	$(srcdir)/include/pgscript/objects/module.mk
