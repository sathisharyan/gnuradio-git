from xml.dom import minidom
from emit_omnilog import *
from volk_regexp import *



def make_h(funclist, arched_arglist, retlist) :
    tempstring = "";
    tempstring = tempstring + '/*this file is auto generated by volk_register.py*/';
    tempstring = tempstring + '\n#ifndef INCLUDED_VOLK_H';
    tempstring = tempstring + '\n#define INCLUDED_VOLK_H';
    tempstring = tempstring + '\n\n#include<inttypes.h>\n';
    tempstring = tempstring + '#include<volk/volk_complex.h>\n';
    tempstring = tempstring + '#include<volk/volk_config.h>\n';
    tempstring = tempstring + '#include<volk/volk_config_fixed.h>\n';
    tempstring = tempstring + '#include<volk/volk_environment_init.h>\n'
    tempstring = tempstring + emit_prolog()
    tempstring = tempstring + '\n';               

    for i in range(len(retlist)):
        tempstring = tempstring + retlist[i] + funclist[i] + replace_bracket.sub(";", replace_arch.sub("", arched_arglist[i])) + '\n';
        tempstring = tempstring + retlist[i] + funclist[i] + "_manual" + replace_bracket.sub(";", arched_arglist[i]) + '\n';

    tempstring = tempstring + emit_epilog();

    tempstring = tempstring + "#endif /*INCLUDED_VOLK_H*/\n";
    
    return tempstring;
