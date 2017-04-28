package LCD::Number;

use strict;
use warnings;
use Data::Dumper;

sub print {
	my ($self, $num) = @_;
	my $S = ' ';
	my $V = '|';
	my $H = '-';
	my $N = "\n";
	my @char = (
		{
			top => 		[$S, $H, $S],
			up => 		[$V, $S, $V],
			middle => 	[$S, $S, $S],
			down => 	[$V, $S, $V],
			bottom => 	[$S, $H, $S],
		},
		{
			top => 		[$S, $S, $S],
			up => 		[$S, $S, $V],
			middle => 	[$S, $S, $S],
			down => 	[$S, $S, $V],
			bottom => 	[$S, $S, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$S, $S, $V],
			middle => 	[$S, $H, $S],
			down => 	[$V, $S, $S],
			bottom => 	[$S, $H, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$S, $S, $V],
			middle => 	[$S, $H, $S],
			down => 	[$S, $S, $V],
			bottom => 	[$S, $H, $S],
		},
		{
			top => 		[$S, $S, $S],
			up => 		[$V, $S, $V],
			middle => 	[$S, $H, $S],
			down => 	[$S, $S, $V],
			bottom => 	[$S, $S, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$V, $S, $S],
			middle => 	[$S, $H, $S],
			down => 	[$S, $S, $V],
			bottom => 	[$S, $H, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$V, $S, $S],
			middle => 	[$S, $H, $S],
			down => 	[$V, $S, $V],
			bottom => 	[$S, $H, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$S, $S, $V],
			middle => 	[$S, $S, $S],
			down => 	[$S, $S, $V],
			bottom => 	[$S, $S, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$V, $S, $V],
			middle => 	[$S, $H, $S],
			down => 	[$V, $S, $V],
			bottom => 	[$S, $H, $S],
		},
		{
			top => 		[$S, $H, $S],
			up => 		[$V, $S, $V],
			middle => 	[$S, $H, $S],
			down => 	[$S, $S, $V],
			bottom => 	[$S, $H, $S],
		},
	);

	for my $num_char (split //, $num) {
		print "@{$char[$num_char]->{top}}$N";
		print "@{$char[$num_char]->{up}}$N";
		print "@{$char[$num_char]->{middle}}$N";
		print "@{$char[$num_char]->{down}}$N";
		print "@{$char[$num_char]->{bottom}}$N";
	}

}

1;