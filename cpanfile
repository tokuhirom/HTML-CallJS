requires 'perl', '5.008001';

requires 'JSON::XS';
requires 'parent';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

