use strict;
use warnings;
package Task::Kensho::ModuleDev;
# git description: v0.37-31-gef8a27f
$Task::Kensho::ModuleDev::VERSION = '0.38';
# ABSTRACT: A Glimpse at an Enlightened Perl: Module Development

__END__

=pod

=encoding UTF-8

=head1 NAME

Task::Kensho::ModuleDev - A Glimpse at an Enlightened Perl: Module Development

=head1 VERSION

version 0.38

=head1 SYNOPSIS

    > cpanm --interactive Task::Kensho::ModuleDev

=head1 DESCRIPTION

=for stopwords Buddhism EPO Kenshō nonduality amongst Organisation installable

From L<http://en.wikipedia.org/wiki/Kensho>:

=over 4

Kenshō (見性) (C. Wu) is a Japanese term for enlightenment
experiences - most commonly used within the confines of Zen
Buddhism - literally meaning "seeing one's nature"[1] or "true
self."[2] It generally "refers to the realization of nonduality of
subject and object."[3]

=back

L<Task::Kensho> is a list of recommended modules
for Enlightened Perl development. CPAN is wonderful, but there are too
many wheels and you have to pick and choose amongst the various
competing technologies.

The plan is for L<Task::Kensho> to be a rough testing ground for ideas that
go into among other things the Enlightened Perl Organisation Extended
Core (EPO-EC).

The modules that are bundled by L<Task::Kensho> are broken down into
several categories and are still being considered. They are all taken
from various top 100 most used perl modules lists and from discussions
with various subject matter experts in the Perl Community. That said,
this bundle does I<not> follow the guidelines established for the EPO-EC
for peer review via industry advisers.

Starting in 2011, L<Task::Kensho> split its sub-groups of modules into
individually-installable tasks.  Each L<Task::Kensho> sub-task is listed at the
beginning of its section in this documentation.

When installing L<Task::Kensho> itself, you will be asked to install each
sub-task in turn, or you can install individual tasks separately. These
individual tasks will always install all their modules by default. This
facilitates the ease and simplicity the distribution aims to achieve.

=head1 RECOMMENDED MODULES

=for stopwords profiler templated

=head2 L<Task::Kensho::ModuleDev>: Module Development

=head3 L<CPAN::Uploader>

Upload things to the CPAN

=head3 L<Data::Printer>

Colored pretty-print of Perl data structures and objects

=head3 L<Devel::Confess>

Include stack traces on all warnings and errors

=head3 L<Devel::Dwarn>

Combine warns and Data::Dumper::Concise

=head3 L<Devel::NYTProf>

Powerful feature-rich perl source code profiler

=head3 L<Dist::Zilla>

Builds distributions of code to be uploaded to the CPAN.

=head3 L<Modern::Perl>

enable all of the features of Modern Perl with one command

=head3 L<Module::Build::Tiny>

A simple, lightweight, drop-in replacement for ExtUtils::MakeMaker or Module::Build

=head3 L<Perl::Critic>

Critique Perl source code for best-practices.

=head3 L<Perl::Tidy>

Parses and beautifies perl source

=head3 L<Perl::Version>

Parse and manipulate Perl version strings

=head3 L<Pod::Readme>

Convert POD to README file

=head3 L<Software::License>

Packages that provide templated software licenses

=head1 INSTALLING

Since version 0.34, L<Task::Kensho> has made use of the C<optional_features> field
in distribution metadata. This allows CPAN clients to interact with you
regarding which modules you wish to install.

The C<cpanm> client requires interactive mode to be enabled for this to work:

    cpanm --interactive Task::Kensho::ModuleDev

=head1 BUGS AND LIMITATIONS

This list is by no means comprehensive of the "Good" Modules on CPAN.
Nor is this necessarily the correct path for all developers. Each of
these modules has a perfectly acceptable replacement that may work
better for you. This is however a path to good perl practice, and a
starting place on the road to Enlightened Perl programming.

Please report any bugs or feature requests to
L<https://github.com/EnlightenedPerlOrganisation/task-kensho/issues>.

=head1 SEE ALSO

L<http://www.enlightenedperl.org/>,
L<Perl::Dist::Strawberry|Perl::Dist::Strawberry>

=head1 AUTHOR

Chris Prather <chris@prather.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2008 by Chris Prather.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 CONTRIBUTORS

=for stopwords Karen Etheridge Leo Lapworth Chris Nehren

=over 4

=item *

Karen Etheridge <ether@cpan.org>

=item *

Leo Lapworth <leo@cuckoo.org>

=item *

Chris Nehren <apeiron@cpan.org>

=back

=cut
