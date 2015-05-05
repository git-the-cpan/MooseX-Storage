use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.18

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/MooseX/Storage.pm',
    'lib/MooseX/Storage/Base/WithChecksum.pm',
    'lib/MooseX/Storage/Basic.pm',
    'lib/MooseX/Storage/Deferred.pm',
    'lib/MooseX/Storage/Engine.pm',
    'lib/MooseX/Storage/Engine/IO/AtomicFile.pm',
    'lib/MooseX/Storage/Engine/IO/File.pm',
    'lib/MooseX/Storage/Engine/Trait/DisableCycleDetection.pm',
    'lib/MooseX/Storage/Engine/Trait/OnlyWhenBuilt.pm',
    'lib/MooseX/Storage/Format/JSON.pm',
    'lib/MooseX/Storage/Format/Storable.pm',
    'lib/MooseX/Storage/Format/YAML.pm',
    'lib/MooseX/Storage/IO/AtomicFile.pm',
    'lib/MooseX/Storage/IO/File.pm',
    'lib/MooseX/Storage/IO/StorableFile.pm',
    'lib/MooseX/Storage/Meta/Attribute/DoNotSerialize.pm',
    'lib/MooseX/Storage/Meta/Attribute/Trait/DoNotSerialize.pm',
    'lib/MooseX/Storage/Traits/DisableCycleDetection.pm',
    'lib/MooseX/Storage/Traits/OnlyWhenBuilt.pm',
    'lib/MooseX/Storage/Util.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/000_load.t',
    't/001_basic.t',
    't/002_basic_io.t',
    't/002_basic_w_subtypes.t',
    't/003_basic_w_embedded_objects.t',
    't/004_w_cycles.t',
    't/005_w_versions_and_authority_check.t',
    't/006_w_custom_type_handlers.t',
    't/007_false.t',
    't/008_do_not_serialize.t',
    't/009_do_not_serialize_lazy.t',
    't/010_basic_json.t',
    't/011_basic_json_w_utf8.t',
    't/012_param_json.t',
    't/020_basic_yaml.t',
    't/020_basic_yaml_syck.t',
    't/020_basic_yaml_xs.t',
    't/030_with_checksum.t',
    't/040_basic_utils.t',
    't/050_basic_storable.t',
    't/060_basic_deferred.t',
    't/061_basic_deferred_w_io.t',
    't/070_basic_maybe.t',
    't/080_basic_json_boolean.t',
    't/100_io.t',
    't/101_io_atomic.t',
    't/102_io_storable_file.t',
    't/103_io_storable_file_custom.t',
    't/104_io_w_utf8.t',
    't/105_io_atomic_w_utf8.t',
    't/200_combined_in_roles.t',
    't/300_overloaded.t',
    't/zzz-check-breaks.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
