use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'CAM::Template::Cache',
    'VERSION_FROM'	=> 'Cache.pm', # finds $VERSION
    'PREREQ_PM'		=> {
                            CAM::Template => 0.50,
                            DBI => 1.0, # tested on 1.201
                           },
);
