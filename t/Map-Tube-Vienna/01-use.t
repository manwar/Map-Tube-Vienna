# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Map::Tube::Vienna');
}

# Test.
require_ok('Map::Tube::Vienna');
