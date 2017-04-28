# lcd=======================
use LCD::Number;

LCD::Number->print('0123456789');
# ============================


# closure and callback=======

# sub factory {
#   my @name = @_;
#   return sub {
#   	my @states = @_; 
#   	printf('%s %s', @name, @states); 
#   };
# }

# my $print = &factory('The Function');
# sub call {
# 	my $back = $_[0];
# 	&$back('is called');
# }

# call(\&$print);
# ============================

# send email==================
# use strict;
# use warnings;

# use Email::MIME;
# my $message = Email::MIME->create(
#   header_str => [
#     From    => 'code@tychio.net',
#     To      => 'code@tychio.net',
#     Subject => 'Hello World!',
#   ],
#   attributes => {
#     encoding => 'quoted-printable',
#     charset  => 'ISO-8859-1',
#   },
#   body_str => "Hi Tychio\n\nThis is a junk email:)",
# );

# use Email::Sender::Simple qw(sendmail);
# sendmail($message);

# ============================

# reference===================
# my @a = (1,2,3,4,5,6,7);

# my $b = \@a;

# my $index = 0;
# until ($index == 7) {
#   @$b[$index] .= 'W';
#   $index += 1;
# }
# print("@a");

# ============================

# glob========================
# *a = ("a", 1, "f", 2);

# print(*a);
# printf("%s", %a);
# print("@a");
# ============================

# print=======================
# my $a = '123321';
# print "${a}nanan";
# ============================

# param=======================
# sub func {
# 	my $a = shift;
# 	my $b = $_[0];

# 	print("\$a: $a\n");
# 	print("\$b: $b\n");
# 	print("\@_: @_\n");
# }
# func('abc', 123);
# ============================

# max ========================
# sub max { (sort { $a < $b } @_)[0]; }

# my $arr = [6,6,7,1];

# print max(@$arr);
# ==============================

# trim =======================
# sub _trim {
# 	my $str = shift;
# 	$str =~ s/^\s+//;
# 	return $str;
# }
# print _trim(" 123123213 ");
# ============================


# $quine = <<'END';
# $quine = <<'END';
# %s
# %s
# ($quine2) = $quine =~ /(.*)\n$/s;
# printf $quine, $quine2, 'END';
# END
# ($quine2) = $quine =~ /(.*)\n$/s;
# printf $quine, $quine2, 'END';






#!/usr/bin/perl -- by Tychio, A ThoughtWorker
# $^=q;@!>~|{>krw>yn{u<$$<k=<]=lqrx,<A<]qx~pq}`x{tn{< > 0gFzD gD,
#  00Fz, 0,,( 0hF 0g)F/=, 0> "L$/GEIFewe{,$/ 0C$~> "@=,m,|,(e 0.), 01,pnn,y{
# rw} >;,$0=q,$,,($_=$^)=~y,$/ C-~><@=\n\r,-~$:-u/ #y,d,s,(\$.),$1,gee,print

