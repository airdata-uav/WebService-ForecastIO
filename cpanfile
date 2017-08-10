requires "HTTP::Tiny" => "0";
requires "JSON" => "2.90";
requires "Moo" => "1.0";
requires "Moo::Role" => "1.0";
requires "Time::Piece" => "1.2";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};
