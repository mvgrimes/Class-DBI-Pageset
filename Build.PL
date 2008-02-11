use Module::Build;
my $build = Module::Build->new(
    module_name        => 'Class::DBI::Pageset',
    license            => 'perl',
    create_readme      => 1,
    create_makefile_pl => 'passthrough',
    requires           => {
        'Data::Pageset' => '1.04',
    },
    recommends         => {
        'Data::Pageset:HTML' => 0,
    }
  );
$build->create_build_script;

