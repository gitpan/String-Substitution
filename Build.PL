
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0.96'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Simple runtime string substitution functions',
  'dist_author' => [
    'Randy Stauner <rwstauner@cpan.org>'
  ],
  'dist_name' => 'String-Substitution',
  'dist_version' => '1.000008',
  'license' => 'perl',
  'module_name' => 'String::Substitution',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Sub::Exporter' => '0.982',
    'perl' => '5.006'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
