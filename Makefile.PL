use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Casey West <casey@geeknest.com>',
               ABSTRACT      => "Reply to a Message",
               NAME          => 'Email::Reply',
               PREREQ_PM     => {
                                 'Test::More'             => '',
                                 'Email::Abstract'        => '',
                                 'Email::MIME::Modifier'  => '1.2',
                                 'Email::MIME'            => '',
                                 'Email::MIME::Creator'   => '1.2',
                                 'Email::Address'         => '',
                                },
               VERSION_FROM  => 'lib/Email/Reply.pm',
              );
