#!/usr/bin/env python
#
# Copyright 2011 Free Software Foundation, Inc.
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

from xml.dom import minidom

def make_cpuid_x86_c(dom) :
    tempstring = "";
    tempstring = tempstring + "/*this file is auto_generated by volk_register.py*/\n\n";
    tempstring = tempstring + "#include <volk/volk_cpu.h>\n"
    tempstring = tempstring + "#include <volk/volk_config_fixed.h>\n\n"
    tempstring = tempstring + "struct VOLK_CPU volk_cpu;\n\n"

    tempstring = tempstring + "extern void cpuid_x86 (unsigned int op, unsigned int result[4]);\n\n"
    tempstring = tempstring + "static inline unsigned int cpuid_eax(unsigned int op) {\n";
    tempstring = tempstring + "    unsigned int regs[4];\n"
    tempstring = tempstring + "    cpuid_x86 (op, regs);\n"
    tempstring = tempstring + "    return regs[0];\n"
    tempstring = tempstring + "}\n\n";

    tempstring = tempstring + "static inline unsigned int cpuid_ebx(unsigned int op) {\n";
    tempstring = tempstring + "    unsigned int regs[4];\n"
    tempstring = tempstring + "    cpuid_x86 (op, regs);\n"
    tempstring = tempstring + "    return regs[1];\n"
    tempstring = tempstring + "}\n\n";

    tempstring = tempstring + "static inline unsigned int cpuid_ecx(unsigned int op) {\n";
    tempstring = tempstring + "    unsigned int regs[4];\n"
    tempstring = tempstring + "    cpuid_x86 (op, regs);\n"
    tempstring = tempstring + "    return regs[2];\n"
    tempstring = tempstring + "}\n\n";
    
    tempstring = tempstring + "static inline unsigned int cpuid_edx(unsigned int op) {\n";
    tempstring = tempstring + "    unsigned int regs[4];\n"
    tempstring = tempstring + "    cpuid_x86 (op, regs);\n"
    tempstring = tempstring + "    return regs[3];\n"
    tempstring = tempstring + "}\n\n";
    
    for domarch in dom:
        if str(domarch.attributes["type"].value) == "x86":
            if "no_test" in domarch.attributes.keys():
                no_test = str(domarch.attributes["no_test"].value);
                if no_test == "true":
                    no_test = True;
                else:
                    no_test = False;
            else:
                no_test = False;
            arch = str(domarch.attributes["name"].value);
            op = domarch.getElementsByTagName("op");
            if op:
                op = str(op[0].firstChild.data);
            reg = domarch.getElementsByTagName("reg");
            if reg:
                reg = str(reg[0].firstChild.data);
            shift = domarch.getElementsByTagName("shift");
            if shift:
                shift = str(shift[0].firstChild.data);
            val = domarch.getElementsByTagName("val");
            if val:
                val = str(val[0].firstChild.data);
            
            if no_test:
                tempstring = tempstring + "int i_can_has_" + arch + " () {\n"
                tempstring = tempstring + "    return 1;\n"
                tempstring = tempstring + "}\n\n"
            elif op == "1":
                tempstring = tempstring + "int i_can_has_" + arch + " () {\n"
                tempstring = tempstring + "    unsigned int e" + reg + "x = cpuid_e" + reg + "x (" + op + ");\n"
                tempstring = tempstring + "    return ((e" + reg + "x >> " + shift + ") & 1) == " + val + ";\n"
                tempstring = tempstring + "}\n\n";

            elif op == "0x80000001":
                tempstring = tempstring + "int i_can_has_" + arch + " () {\n"
                tempstring = tempstring + "    unsigned int extended_fct_count = cpuid_eax(0x80000000);\n";
                tempstring = tempstring + "    if (extended_fct_count < 0x80000001)\n";
                tempstring = tempstring + "        return "+ val + "^1;\n\n"
                tempstring = tempstring + "    unsigned int extended_features = cpuid_e" + reg + "x (" + op + ");\n";
                tempstring = tempstring + "    return ((extended_features >> " + shift + ") & 1) == " + val + ";\n"
                tempstring = tempstring + "}\n\n";
        elif str(domarch.attributes["type"].value) == "all":
            arch = str(domarch.attributes["name"].value);
            tempstring = tempstring + "int i_can_has_" + arch + " () {\n"
            tempstring = tempstring + "    return 1;\n"
            tempstring = tempstring + "}\n\n"
        else:
            arch = str(domarch.attributes["name"].value);
            tempstring = tempstring + "int i_can_has_" + arch + " () {\n"
            tempstring = tempstring + "    return 0;\n"
            tempstring = tempstring + "}\n\n"
    
    tempstring = tempstring + "void volk_cpu_init() {\n";
    for domarch in dom:
        arch = str(domarch.attributes["name"].value);
        tempstring = tempstring + "    volk_cpu.has_" + arch + " = &i_can_has_" + arch + ";\n"
    tempstring = tempstring + "}\n\n"

    tempstring = tempstring + "unsigned int volk_get_lvarch() {\n";
    tempstring = tempstring + "    unsigned int retval = 0;\n"
    tempstring = tempstring + "    volk_cpu_init();\n"
    for domarch in dom:
        arch = str(domarch.attributes["name"].value);
        tempstring = tempstring + "    retval += volk_cpu.has_" + arch + "() << LV_" + arch.swapcase() + ";\n"
    tempstring = tempstring + "    return retval;\n"
    tempstring = tempstring + "}\n\n"

    return tempstring;

    
            
        

                
                