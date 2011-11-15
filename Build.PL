use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Data::Validate::WithYAML::Plugin::URL',
    license             => 'perl',
    dist_author         => 'Renee Baecker <module@renee-baecker.de>',
    dist_version_from   => 'lib/Data/Validate/WithYAML/Plugin/URL.pm',
    requires => {
        'Regexp::Common' => 2011041701,
    },
    build_requires => {
        'Test::More'                     => 0,
    },
    add_to_cleanup      => [ 'Data::Validate::WithYAML::Plugin::URL-*' ],
);

$builder->create_build_script();
