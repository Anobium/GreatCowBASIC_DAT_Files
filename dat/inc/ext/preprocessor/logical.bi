'' Title: ext/preprocessor/logical.bi
''  This file is part of the <ext/Preprocessor> library API, and can be
''  directly included by user programs.
''
'' About: License
''  Copyright (c) 2007-2012, FreeBASIC Extended Library Development Group
''  Copyright (c) 2001, Housemarque Oy (http://www.housemarque.com)
''
''  Distributed under the Boost Software License, Version 1.0. See
''  accompanying file LICENSE_1_0.txt or copy at
''  http://www.boost.org/LICENSE_1_0.txt)
''
''  Distributed under the FreeBASIC Extended Library Group license. See
''  accompanying file LICENSE.txt or copy at
''  http://code.google.com/p/fb-extended-lib/wiki/License

# pragma once
# ifndef FBEXT_INCLUDED_PP_LOGICAL_BI__
# define FBEXT_INCLUDED_PP_LOGICAL_BI__ -1

/' lmf: note the order of least recursion '/
# include once "ext/preprocessor/logical/bool.bi"
# include once "ext/preprocessor/logical/bitand.bi"
# include once "ext/preprocessor/logical/bitnot.bi"
# include once "ext/preprocessor/logical/bitor.bi"
# include once "ext/preprocessor/logical/bitxor.bi"
# include once "ext/preprocessor/logical/and.bi"
# include once "ext/preprocessor/logical/not.bi"
# include once "ext/preprocessor/logical/or.bi"
# include once "ext/preprocessor/logical/xor.bi"

# endif ' include guard
