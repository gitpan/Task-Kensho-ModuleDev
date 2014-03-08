# NAME

Task::Kensho::ModuleDev - A Glimpse at an Enlightened Perl: Module Development

# VERSION

version 0.36

# SYNOPSIS

    > cpanm --interactive Task::Kensho::ModuleDev

# DESCRIPTION

From [http://en.wikipedia.org/wiki/Kensho](http://en.wikipedia.org/wiki/Kensho):

> Kenshō (見性) (C. Wu) is a Japanese term for enlightenment
> experiences - most commonly used within the confines of Zen
> Buddhism - literally meaning "seeing one's nature"\[1\] or "true
> self."\[2\] It generally "refers to the realization of nonduality of
> subject and object."\[3\]

[Task::Kensho](https://metacpan.org/pod/Task::Kensho) is a list of recommended modules
for Enlightened Perl development. CPAN is wonderful, but there are too
many wheels and you have to pick and choose amongst the various
competing technologies.

The plan is for [Task::Kensho](https://metacpan.org/pod/Task::Kensho) to be a rough testing ground for ideas that
go into among other things the Enlightened Perl Organisation Extended
Core (EPO-EC).

The modules that are bundled by [Task::Kensho](https://metacpan.org/pod/Task::Kensho) are broken down into
several categories and are still being considered. They are all taken
from various top 100 most used perl modules lists and from discussions
with various subject matter experts in the Perl Community. That said,
this bundle does _not_ follow the guidelines established for the EPO-EC
for peer review via industry advisers.

Starting in 2011, [Task::Kensho](https://metacpan.org/pod/Task::Kensho) split its sub-groups of modules into
individually-installable tasks.  Each [Task::Kensho](https://metacpan.org/pod/Task::Kensho) sub-task is listed at the
beginning of its section in this documentation.

When installing [Task::Kensho](https://metacpan.org/pod/Task::Kensho) itself, you will be asked to install each
sub-task in turn, or you can install individual tasks separately. These
individual tasks will always install all their modules by default. This
facilitates the ease and simplicity the distribution aims to achieve.

# RECOMMENDED MODULES

## [Task::Kensho::ModuleDev](https://metacpan.org/pod/Task::Kensho::ModuleDev): Module Development

### [CPAN::Uploader](https://metacpan.org/pod/CPAN::Uploader)

Upload things to the CPAN

### [Carp::Always](https://metacpan.org/pod/Carp::Always)

Warns and dies noisily with stack backtraces

### [Devel::NYTProf](https://metacpan.org/pod/Devel::NYTProf)

Powerful feature-rich perl source code profiler

### [Dist::Zilla](https://metacpan.org/pod/Dist::Zilla)

Builds distributions of code to be uploaded to the CPAN.

### [Modern::Perl](https://metacpan.org/pod/Modern::Perl)

enable all of the features of Modern Perl with one command

### [Module::Build::Tiny](https://metacpan.org/pod/Module::Build::Tiny)

A simple, lightweight, drop-in replacement for ExtUtils::MakeMaker or Module::Build

### [Perl::Critic](https://metacpan.org/pod/Perl::Critic)

Critique Perl source code for best-practices.

### [Perl::Tidy](https://metacpan.org/pod/Perl::Tidy)

Parses and beautifies perl source

### [Perl::Version](https://metacpan.org/pod/Perl::Version)

Parse and manipulate Perl version strings

### [Pod::Readme](https://metacpan.org/pod/Pod::Readme)

Convert POD to README file

### [Software::License](https://metacpan.org/pod/Software::License)

Packages that provide templated software licenses

# INSTALLING

Since version 0.34, [Task::Kensho](https://metacpan.org/pod/Task::Kensho) has made use of the `optional_features` field
in distribution metadata. This allows CPAN clients to interact with you
regarding which modules you wish to install.

The `cpanm` client requires interactive mode to be enabled for this to work:

    cpanm --interactive Task::Kensho::ModuleDev

# BUGS AND LIMITATIONS

This list is by no means comprehensive of the "Good" Modules on CPAN.
Nor is this necessarily the correct path for all developers. Each of
these modules has a perfectly acceptable replacement that may work
better for you. This is however a path to good perl practice, and a
starting place on the road to Enlightened Perl programming.

Please report any bugs or feature requests to
[https://github.com/EnlightenedPerlOrganisation/task-kensho/issues](https://github.com/EnlightenedPerlOrganisation/task-kensho/issues).

# SEE ALSO

[http://www.enlightenedperl.org/](http://www.enlightenedperl.org/),
[Perl::Dist::Strawberry](https://metacpan.org/pod/Perl::Dist::Strawberry)

# AUTHOR

Chris Prather <chris@prather.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2008 by Chris Prather.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.