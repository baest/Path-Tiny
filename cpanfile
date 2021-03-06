requires "Carp" => "0";
requires "Cwd" => "0";
requires "Digest" => "1.03";
requires "Digest::SHA" => "5.45";
requires "Exporter" => "5.57";
requires "Fcntl" => "0";
requires "File::Copy" => "0";
requires "File::Path" => "2.07";
requires "File::Spec" => "3.40";
requires "File::Temp" => "0.18";
requires "File::stat" => "0";
requires "autodie::exception" => "2.14";
requires "constant" => "0";
requires "overload" => "0";
requires "perl" => "5.008001";
requires "strict" => "0";
requires "threads" => "0";
requires "warnings" => "0";
recommends "Unicode::UTF8" => "0.58";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Basename" => "0";
  requires "File::Spec::Functions" => "0";
  requires "File::Spec::Unix" => "0";
  requires "File::Temp" => "0.19";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "List::Util" => "0";
  requires "Test::More" => "0.96";
  requires "lib" => "0";
  requires "open" => "0";
};

on 'test' => sub {
  recommends "Test::FailWarnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
