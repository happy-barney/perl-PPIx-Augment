# This file is generated by Dist::Zilla::Plugin::CPANFile v6.032
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "perl" => "5.014";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0.28";
};

on 'test' => sub {
  requires "Test::More" => "0";
  requires "Test::Warnings" => "0";
};

on 'configure' => sub {
  requires "Module::Build" => "0.28";
};

on 'develop' => sub {
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "strict" => "0";
};
