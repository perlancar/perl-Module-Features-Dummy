package Module::Features::Dummy;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

our %FEATURES_DEF = (
    summary => 'Dummy feature set, for testing', # XXX: use this for Abstract
    features => {
        feature1 => {
            summary => 'First feature, a bool',
        },
        feature2 => {
            summary => 'Second feature, a bool, required',
            req => 1,
        },
        feature3 => {
            summary => 'Second feature, a string',
            schema => ['str*', in=>['a','b','c']],
        },
    },
);

1;
# ABSTRACT: Dummy feature set, for testing

=head1 SEE ALSO

L<Module::Features>
