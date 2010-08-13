require 'mkmf'

dir_config('rdiscount_ext')

HAVE_RANDOM = have_func('random')
HAVE_SRANDOM = have_func('srandom')
HAVE_RAND = have_func('rand')
HAVE_SRAND = have_func('srand')

create_makefile('rdiscount_ext')
