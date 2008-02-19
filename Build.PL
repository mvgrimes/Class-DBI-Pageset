use Module::Build;
my $build = Module::Build->new(
    module_name        => 'Class::DBI::Pageset',
    license            => 'perl',
    create_readme      => 1,
    create_makefile_pl => 'passthrough',
    requires           => {
        'Data::Pageset' => '1.04',
        'Class::DBI'    => '0.90',
    },
    recommends         => {
        'Data::Pageset::Render' => '0.12',
    }
  );
$build->create_build_script;

