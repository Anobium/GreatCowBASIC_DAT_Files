''
''
'' gsl_sf_transport -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __gsl_sf_transport_bi__
#define __gsl_sf_transport_bi__

#include once "gsl_sf_result.bi"
#include once "gsl_types.bi"

extern "c"
declare function gsl_sf_transport_2_e (byval x as double, byval result as gsl_sf_result ptr) as integer
declare function gsl_sf_transport_2 (byval x as double) as double
declare function gsl_sf_transport_3_e (byval x as double, byval result as gsl_sf_result ptr) as integer
declare function gsl_sf_transport_3 (byval x as double) as double
declare function gsl_sf_transport_4_e (byval x as double, byval result as gsl_sf_result ptr) as integer
declare function gsl_sf_transport_4 (byval x as double) as double
declare function gsl_sf_transport_5_e (byval x as double, byval result as gsl_sf_result ptr) as integer
declare function gsl_sf_transport_5 (byval x as double) as double
end extern

#endif
