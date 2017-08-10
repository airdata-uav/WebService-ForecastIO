use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'WebService::ForcastIO',
    LICENSE         => 'perl',
    VERSION_FROM    => 'lib/WebService/ForecastIO.pm',
    PREREQ_PM       => {
        'HTTP::Tiny'    => 0,
        'JSON'          => 2.90,
        'Moo'           => 1.0,
        'Moo::Role'     => 1.0,
        'Time::Piece'   => 1.2,
    },
    META_MERGE      => {
        'meta-spec' => { version => 0.3 },
        resources => {
            repository => {
                type => 'git',
                url  => 'https://github.com/airdata-uav/WebService-ForecastIO.git',
                web  => 'https://github.com/airdata-uav/WebService-ForecastIO',
            }
        }
    }
);
