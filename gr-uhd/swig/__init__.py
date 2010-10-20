#
# Copyright 2010 Free Software Foundation, Inc.
# 
# This file is part of GNU Radio
# 
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

# The presence of this file turns this directory into a Python package

########################################################################
# Add SWIG generated code to this namespace
########################################################################
from uhd_swig import *

########################################################################
# Add other content from pure-Python modules here
########################################################################

class tune_request_t(tune_request_t, float):
    """
    Make the python tune request object inherit from float
    so that it can be passed in GRC as a frequency parameter.
    The type checking in GRC will accept the tune request.
    """
    def __new__(self, *args): return float.__new__(self)
    def __float__(self): return self.target_freq