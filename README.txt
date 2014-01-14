Last login: Mon Jan 13 19:50:31 on ttys001
Christophers-MacBook-Air:~ christopherclaiborne$ pwd
/Users/christopherclaiborne
Christophers-MacBook-Air:~ christopherclaiborne$ ls
Desktop		Library		Pictures	macports
Documents	Movies		Public		temp
Downloads	Music		bin		workspace
Christophers-MacBook-Air:~ christopherclaiborne$ cd workspace
Christophers-MacBook-Air:workspace christopherclaiborne$ ls
learn-rails	my_project	myapp		myapp2
Christophers-MacBook-Air:workspace christopherclaiborne$ cd my_project
Christophers-MacBook-Air:my_project christopherclaiborne$ ls
Rakefile	lib		spec
Christophers-MacBook-Air:my_project christopherclaiborne$ cd spec
Christophers-MacBook-Air:spec christopherclaiborne$ ls
welcome_spec.rb
Christophers-MacBook-Air:spec christopherclaiborne$ mkdir features
Christophers-MacBook-Air:spec christopherclaiborne$ ls
features	welcome_spec.rb
Christophers-MacBook-Air:spec christopherclaiborne$ ls
features	welcome_spec.rb
Christophers-MacBook-Air:spec christopherclaiborne$ cd .
Christophers-MacBook-Air:spec christopherclaiborne$ ls
features	welcome_spec.rb
Christophers-MacBook-Air:spec christopherclaiborne$ cd ..
Christophers-MacBook-Air:my_project christopherclaiborne$ ls
Rakefile	lib		spec
Christophers-MacBook-Air:my_project christopherclaiborne$ open .
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
Run options: --seed 286

# Running tests:

.

Finished tests in 0.000745s, 1342.2819 tests/s, 2684.5638 assertions/s.

1 tests, 2 assertions, 0 failures, 0 errors, 0 skips
Christophers-MacBook-Air:my_project christopherclaiborne$ pwd
/Users/christopherclaiborne/workspace/my_project
Christophers-MacBook-Air:my_project christopherclaiborne$ rails new
Options should be given after the application name. For details run: rails --help
Christophers-MacBook-Air:my_project christopherclaiborne$ rails
Usage:
  rails new APP_PATH [options]

Options:
  -r, [--ruby=PATH]              # Path to the Ruby binary of your choice
                                 # Default: /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/bin/ruby
  -m, [--template=TEMPLATE]      # Path to some application template (can be a filesystem path or URL)
      [--skip-gemfile]           # Don't create a Gemfile
  -B, [--skip-bundle]            # Don't run bundle install
  -G, [--skip-git]               # Skip .gitignore file
      [--skip-keeps]             # Skip source control .keep files
  -O, [--skip-active-record]     # Skip Active Record files
  -S, [--skip-sprockets]         # Skip Sprockets files
  -d, [--database=DATABASE]      # Preconfigure for selected database (options: mysql/oracle/postgresql/sqlite3/frontbase/ibm_db/sqlserver/jdbcmysql/jdbcsqlite3/jdbcpostgresql/jdbc)
                                 # Default: sqlite3
  -j, [--javascript=JAVASCRIPT]  # Preconfigure for selected JavaScript library
                                 # Default: jquery
  -J, [--skip-javascript]        # Skip JavaScript files
      [--dev]                    # Setup the application with Gemfile pointing to your Rails checkout
      [--edge]                   # Setup the application with Gemfile pointing to Rails repository
  -T, [--skip-test-unit]         # Skip Test::Unit files
      [--rc=RC]                  # Path to file containing extra configuration options for rails command
      [--no-rc]                  # Skip loading of extra configuration options from .railsrc file

Runtime options:
  -f, [--force]    # Overwrite files that already exist
  -p, [--pretend]  # Run but do not make any changes
  -q, [--quiet]    # Suppress status output
  -s, [--skip]     # Skip files that already exist

Rails options:
  -h, [--help]     # Show this help message and quit
  -v, [--version]  # Show Rails version number and quit

Description:
    The 'rails new' command creates a new Rails application with a default
    directory structure and configuration at the path you specify.

    You can specify extra command-line arguments to be used every time
    'rails new' runs in the .railsrc configuration file in your home directory.

    Note that the arguments specified in the .railsrc file don't affect the
    defaults values shown above in this help message.

Example:
    rails new ~/Code/Ruby/weblog

    This generates a skeletal Rails installation in ~/Code/Ruby/weblog.
    See the README in the newly created application to get CCCCChChCCCCCCCCCChChCChChChChChrChChChChChriChChrCChCCCCCChristophers-MacBook-Air:my_project christopherclaiborne$ pwd
/Users/christopherclaiborne/workspace/my_project
Christophers-MacBook-Air:my_project christopherclaiborne$ ls
Rakefile	lib		spec
Christophers-MacBook-Air:my_project christopherclaiborne$ gem "rake"
ERROR:  While executing gem ... (Gem::CommandLineError)
    Unknown command rake
Christophers-MacBook-Air:my_project christopherclaiborne$ gem install rubygems
ERROR:  Could not find a valid gem 'rubygems' (>= 0) in any repository
ERROR:  Possible alternatives: cf_ruby_gems, rubyless, rubyjams, rubygame, eyrubygems
Christophers-MacBook-Air:my_project christopherclaiborne$ pwd
/Users/christopherclaiborne/workspace/my_project
Christophers-MacBook-Air:my_project christopherclaiborne$ cd ..
Christophers-MacBook-Air:workspace christopherclaiborne$ pwd
/Users/christopherclaiborne/workspace
Christophers-MacBook-Air:workspace christopherclaiborne$ ls
learn-rails	my_project	myapp		myapp2
Christophers-MacBook-Air:workspace christopherclaiborne$ cd myapp2
Christophers-MacBook-Air:myapp2 christopherclaiborne$ gem install rubygems
ERROR:  Could not find a valid gem 'rubygems' (>= 0) in any repository
gem update --system
ERROR:  Possible alternatives: cf_ruby_gems, rubyless, rubyjams, rubygame, eyrubygems
Christophers-MacBook-Air:myapp2 christopherclaiborne$ gem update --system
Latest version currently installed. Aborting.
Christophers-MacBook-Air:myapp2 christopherclaiborne$ gem install rake
Successfully installed rake-10.1.1
Parsing documentation for rake-10.1.1
Installing ri documentation for rake-10.1.1
Done installing documentation for rake after 1 seconds
1 gem installed
Christophers-MacBook-Air:myapp2 christopherclaiborne$ gem install capybara
Fetching: xpath-2.0.0.gem (100%)
Successfully installed xpath-2.0.0
Fetching: capybara-2.2.1.gem (100%)
Successfully installed capybara-2.2.1
Parsing documentation for capybara-2.2.1
Installing ri documentation for capybara-2.2.1
Parsing documentation for xpath-2.0.0
Installing ri documentation for xpath-2.0.0
Done installing documentation for capybara, xpath after 7 seconds
2 gems installed
Christophers-MacBook-Air:myapp2 christopherclaiborne$ rvm
= rvm

* https://rvm.io/
* https://github.com/wayneeseguin/rvm/

== DESCRIPTION:

RVM is the Ruby enVironment Manager (rvm).

It manages Ruby application environments and enables switching between them.

== Installation

  curl -L https://get.rvm.io | bash -s stable --autolibs=enabled [--ruby] [--rails] [--trace]

stable     :: Install stable RVM, good for servers.
--ruby     :: Additionally install latest ruby version (MRI).
--rails    :: Install gem rails into default gemset (also installs ruby=).
--trace    :: Print trace of the installation, gist output when you have problems.
--autolibs :: Enable or disable autolibs see: https://rvm.io/rvm/autolibs

More details here: https://rvm.io/rvm/install/

== Usage

  rvm [Flags] [Options] Action [Implementation[,Implementation[,...]]

== Flags

--default         :: with 'rvm use X', sets the default ruby for new shells to X.
--debug           :: Toggle debug mode on for very verbose output.
--disable-binary  :: Install from source instead of using binaries
--trace           :: Toggle trace mode on to see EVERYTHING rvm is doing.
--force           :: Force install, removes old install & source before install.
--summary         :: Used with rubydo to print out a summary of the commands run.
--latest          :: with gemset --dump skips version strings for latest gem.
--gems            :: with uninstall/remove removes gems with the interpreter.
--docs            :: with install, attempt to generate ri after installation.
--reconfigure     :: Force ./configure on install even if Makefile already exists.
--skip-gemsets    :: with install, skip the installation of default gemsets.
--quiet-curl      :: Makes curl silent when fetching data

== Options

-v|--version     :: Emit rvm version loaded for current shell
-l|--level       :: patch level to use with rvm use / install
   --bin         :: path for binaries to be placed (~/.rvm/bin/)
-S               :: Specify a script file to attempt to load and run (rubydo)
-e               :: Execute code from the command line.
--gems           :: Used to set the 'gems_flag', use with 'remove' to remove
                    gems
--archive        :: Used to set the 'archive_flag', use with 'remove' to remove
                    archive
--patch          :: With MRI Rubies you may specify one or more full paths to
                    patches

                    for multiple, specify comma separated:

                      --patch /.../.../a.patch[%prefix],/.../.../.../b.patch

                    'prefix' is an optional argument, which will be bypassed
                    to the '-p' argument of the 'patch' command. It is separated
                    from patch file name with '%' symbol.
-C|--configure   :: custom configure options. If you need to pass several
                    configure options then append them comma separated:

                      -C --...,--...,--...

--nice           :: process niceness (for slow computers, default 0)
--ree-options    :: Options passed directly to ree's './installer' on the
                    command line.
--with-rubies    :: Specifies a string for rvm to attempt to expand for set
                    operations.

== Action

(Note: for most actions, 'rvm help action-name' may provide more information.)

*usage*     :: show this usage information
version     :: show the rvm version installed in rvm_path
use         :: setup current shell to use a specific ruby version
reload      :: reload rvm source itself (useful after changing rvm source)
implode     :: (seppuku) removes the rvm installation completely.

               This means everything in $rvm_path (~/.rvm || /usr/local/rvm).

               This does not touch your profiles. However, this means that you
               must manually clean up your profiles and remove the lines which
               source RVM.
get         :: {head,stable} upgrades rvm to latest head or stable version.

               Check 'rvm help get' for more details.

               (If you experience bugs try this first with head version, then
               ask for help in #rvm on irc.freenode.net and hang around)
reset       :: remove current and stored default & system settings.

               (If you experience odd behavior try this second)
info        :: show the *current* environment information for current ruby
current     :: print the *current* ruby version and the name of any gemset
               being used.
debug       :: show info plus additional information for common issues

install     :: install one or many ruby versions

               See also: https://rvm.io/rubies/installing/
uninstall   :: uninstall one or many ruby versions, leaves their sources
remove      :: uninstall one or many ruby versions and remove their sources
reinstall   :: reinstall ruby and runs gem pristine on all gems,
               make sure to read output, use 'all' for all rubies.

migrate     :: Lets you migrate all gemsets from one ruby to another.
upgrade     :: Lets you upgrade from one version of a ruby to another, including
               migrating your gemsets semi-automatically.

wrapper     :: generates a set of wrapper executables for a given ruby with the
               specified ruby and gemset combination. Used under the hood for
               passenger support and the like.

cleanup     :: Lets you remove stale source folders / archives and other
               miscellaneous data associated with rvm.
repair      :: Lets you repair parts of your environment e.g. wrappers, env
               files and and similar files (e.g. general maintenance).
snapshot    :: Lets you backup / restore an rvm installation in a lightweight
               manner.

disk-usage  :: Tells you how much disk space rvm install is using.
tools       :: Provides general information about the ruby environment,
               primarily useful when scripting rvm.
docs        :: Tools to make installing ri and rdoc documentation easier.
rvmrc       :: Tools related to managing rvmrc trust and loading.

do          :: runs an arbitrary command against specified and/or all rubies
tests       :: runs 'rake test' across selected ruby versions
specs       :: runs 'rake spec' across selected ruby versions
monitor     :: Monitor cwd for testing, run `rake {spec,test}` on changes.

gemset      :: gemsets: https://rvm.io/gemsets/

rubygems    :: Switches the installed version of rubygems for the current ruby.

gemdir      :: display the path to the current gem directory (GEM_HOME).
srcdir      :: display the path to rvm source directory (may be yanked)

fetch       :: Performs an archive / src fetch only of the selected ruby.
list        :: show currently installed rubies, interactive output.

               https://rvm.io/rubies/list/
pkg         :: Install a dependency package {readline,iconv,zlib,openssl}

               https://rvm.io/packages/
notes       :: Display notes, with operating system specifics.

export      :: Temporarily set an environment variable in the current shell.
unexport    :: Undo changes made to the environment by 'rvm export'.
requirements  :: Shows additional OS specific dependencies/requirements for
                 building various rubies.
mount       :: Install rubies from external locations 'rvm help mount'.

== Implementation

*ruby*     :: MRI/YARV Ruby (The Gold Standard) {1.8.6,1.8.7,1.9.1,1.9.2...}
jruby      :: JRuby, Ruby interpreter on the Java Virtual Machine.
rbx        :: Rubinius
ree        :: Ruby Enterprise Edition, MRI Ruby with several custom
              patches for performance, stability, and memory.
macruby    :: MacRuby, insanely fast, can make real apps (Mac OS X Only).
maglev     :: GemStone Ruby, awesome persistent ruby object store.
ironruby   :: IronRuby, NOT supported yet. Looking for volunteers to help.
system     :: use the system ruby (eg. pre-rvm state)
default    :: use the default ruby (or the system ruby if a default hasn't been set).

              https://rvm.io/rubies/default/

== Resources:

https://rvm.io/
https://www.pivotaltracker.com/projects/26822

== Contributions:

Any and all contributions offered in any form, past present or future, to the
RVM project are understood to be in complete agreement and acceptance with the
Apache License v2.0.

== LICENSE:

Copyright (c) 2009-2011 Wayne E. Seguin
Copyright (c) 2011-2014 Michal Papis

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

  Commands available with 'rvm help':

      alias alt autolibs benchmark build cleanup color config-get cron current debug disk-usage do docs fetch fix-permissions gemset get gir.md group implode info install list migrate monitor mount notes osx-ssl-certs patchset pkg rake reinstall remove repair reset ruby rubygems rvmrc rvmrc/to rvmrc/warning snapshot specs srcdir tests tools uninstall update upgrade upgrade-notes.txt use user wrapper 
  

  For additional information please visit RVM's documentation website:

      https://rvm.io/

  If you still cannot find what an answer to your question, find
  'wayneeseguin', 'mpapis', 'richo', 'lemoinem' or 'rys' in #rvm on irc.freenode.net:

      http://webchat.freenode.net/?channels=rvm
  
Christophers-MacBook-Air:myapp2 christopherclaiborne$ rvm help
= rvm

* https://rvm.io/
* https://github.com/wayneeseguin/rvm/

== DESCRIPTION:

RVM is the Ruby enVironment Manager (rvm).

It manages Ruby application environments and enables switching between them.

== Installation

  curl -L https://get.rvm.io | bash -s stable --autolibs=enabled [--ruby] [--rails] [--trace]

stable     :: Install stable RVM, good for servers.
--ruby     :: Additionally install latest ruby version (MRI).
--rails    :: Install gem rails into default gemset (also installs ruby=).
--trace    :: Print trace of the installation, gist output when you have problems.
--autolibs :: Enable or disable autolibs see: https://rvm.io/rvm/autolibs

More details here: https://rvm.io/rvm/install/

== Usage

  rvm [Flags] [Options] Action [Implementation[,Implementation[,...]]

== Flags

--default         :: with 'rvm use X', sets the default ruby for new shells to X.
--debug           :: Toggle debug mode on for very verbose output.
--disable-binary  :: Install from source instead of using binaries
--trace           :: Toggle trace mode on to see EVERYTHING rvm is doing.
--force           :: Force install, removes old install & source before install.
--summary         :: Used with rubydo to print out a summary of the commands run.
--latest          :: with gemset --dump skips version strings for latest gem.
--gems            :: with uninstall/remove removes gems with the interpreter.
--docs            :: with install, attempt to generate ri after installation.
--reconfigure     :: Force ./configure on install even if Makefile already exists.
--skip-gemsets    :: with install, skip the installation of default gemsets.
--quiet-curl      :: Makes curl silent when fetching data

== Options

-v|--version     :: Emit rvm version loaded for current shell
-l|--level       :: patch level to use with rvm use / install
   --bin         :: path for binaries to be placed (~/.rvm/bin/)
-S               :: Specify a script file to attempt to load and run (rubydo)
-e               :: Execute code from the command line.
--gems           :: Used to set the 'gems_flag', use with 'remove' to remove
                    gems
--archive        :: Used to set the 'archive_flag', use with 'remove' to remove
                    archive
--patch          :: With MRI Rubies you may specify one or more full paths to
                    patches

                    for multiple, specify comma separated:

                      --patch /.../.../a.patch[%prefix],/.../.../.../b.patch

                    'prefix' is an optional argument, which will be bypassed
                    to the '-p' argument of the 'patch' command. It is separated
                    from patch file name with '%' symbol.
-C|--configure   :: custom configure options. If you need to pass several
                    configure options then append them comma separated:

                      -C --...,--...,--...

--nice           :: process niceness (for slow computers, default 0)
--ree-options    :: Options passed directly to ree's './installer' on the
                    command line.
--with-rubies    :: Specifies a string for rvm to attempt to expand for set
                    operations.

== Action

(Note: for most actions, 'rvm help action-name' may provide more information.)

*usage*     :: show this usage information
version     :: show the rvm version installed in rvm_path
use         :: setup current shell to use a specific ruby version
reload      :: reload rvm source itself (useful after changing rvm source)
implode     :: (seppuku) removes the rvm installation completely.

               This means everything in $rvm_path (~/.rvm || /usr/local/rvm).

               This does not touch your profiles. However, this means that you
               must manually clean up your profiles and remove the lines which
               source RVM.
get         :: {head,stable} upgrades rvm to latest head or stable version.

               Check 'rvm help get' for more details.

               (If you experience bugs try this first with head version, then
               ask for help in #rvm on irc.freenode.net and hang around)
reset       :: remove current and stored default & system settings.

               (If you experience odd behavior try this second)
info        :: show the *current* environment information for current ruby
current     :: print the *current* ruby version and the name of any gemset
               being used.
debug       :: show info plus additional information for common issues

install     :: install one or many ruby versions

               See also: https://rvm.io/rubies/installing/
uninstall   :: uninstall one or many ruby versions, leaves their sources
remove      :: uninstall one or many ruby versions and remove their sources
reinstall   :: reinstall ruby and runs gem pristine on all gems,
               make sure to read output, use 'all' for all rubies.

migrate     :: Lets you migrate all gemsets from one ruby to another.
upgrade     :: Lets you upgrade from one version of a ruby to another, including
               migrating your gemsets semi-automatically.

wrapper     :: generates a set of wrapper executables for a given ruby with the
               specified ruby and gemset combination. Used under the hood for
               passenger support and the like.

cleanup     :: Lets you remove stale source folders / archives and other
               miscellaneous data associated with rvm.
repair      :: Lets you repair parts of your environment e.g. wrappers, env
               files and and similar files (e.g. general maintenance).
snapshot    :: Lets you backup / restore an rvm installation in a lightweight
               manner.

disk-usage  :: Tells you how much disk space rvm install is using.
tools       :: Provides general information about the ruby environment,
               primarily useful when scripting rvm.
docs        :: Tools to make installing ri and rdoc documentation easier.
rvmrc       :: Tools related to managing rvmrc trust and loading.

do          :: runs an arbitrary command against specified and/or all rubies
tests       :: runs 'rake test' across selected ruby versions
specs       :: runs 'rake spec' across selected ruby versions
monitor     :: Monitor cwd for testing, run `rake {spec,test}` on changes.

gemset      :: gemsets: https://rvm.io/gemsets/

rubygems    :: Switches the installed version of rubygems for the current ruby.

gemdir      :: display the path to the current gem directory (GEM_HOME).
srcdir      :: display the path to rvm source directory (may be yanked)

fetch       :: Performs an archive / src fetch only of the selected ruby.
list        :: show currently installed rubies, interactive output.

               https://rvm.io/rubies/list/
pkg         :: Install a dependency package {readline,iconv,zlib,openssl}

               https://rvm.io/packages/
notes       :: Display notes, with operating system specifics.

export      :: Temporarily set an environment variable in the current shell.
unexport    :: Undo changes made to the environment by 'rvm export'.
requirements  :: Shows additional OS specific dependencies/requirements for
                 building various rubies.
mount       :: Install rubies from external locations 'rvm help mount'.

== Implementation

*ruby*     :: MRI/YARV Ruby (The Gold Standard) {1.8.6,1.8.7,1.9.1,1.9.2...}
jruby      :: JRuby, Ruby interpreter on the Java Virtual Machine.
rbx        :: Rubinius
ree        :: Ruby Enterprise Edition, MRI Ruby with several custom
              patches for performance, stability, and memory.
macruby    :: MacRuby, insanely fast, can make real apps (Mac OS X Only).
maglev     :: GemStone Ruby, awesome persistent ruby object store.
ironruby   :: IronRuby, NOT supported yet. Looking for volunteers to help.
system     :: use the system ruby (eg. pre-rvm state)
default    :: use the default ruby (or the system ruby if a default hasn't been set).

              https://rvm.io/rubies/default/

== Resources:

https://rvm.io/
https://www.pivotaltracker.com/projects/26822

== Contributions:

Any and all contributions offered in any form, past present or future, to the
RVM project are understood to be in complete agreement and acceptance with the
Apache License v2.0.

== LICENSE:

Copyright (c) 2009-2011 Wayne E. Seguin
Copyright (c) 2011-2014 Michal Papis

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

  Commands available with 'rvm help':

      alias alt autolibs benchmark build cleanup color config-get cron current debug disk-usage do docs fetch fix-permissions gemset get gir.md group implode info install list migrate monitor mount notes osx-ssl-certs patchset pkg rake reinstall remove repair reset ruby rubygems rvmrc rvmrc/to rvmrc/warning snapshot specs srcdir tests tools uninstall update upgrade upgrade-notes.txt use user wrapper 
  

  For additional information please visit RVM's documentation website:

      https://rvm.io/

  If you still cannot find what an answer to your question, find
  'wayneeseguin', 'mpapis', 'richo', 'lemoinem' or 'rys' in #rvm on irc.freenode.net:

      http://webchat.freenode.net/?channels=rvm
  
Christophers-MacBook-Air:myapp2 christopherclaiborne$ rvm info

ruby-2.1.0@myapp2:

  system:
    uname:       "Darwin Christophers-MacBook-Air.local 13.0.0 Darwin Kernel Version 13.0.0: Thu Sep 19 22:22:27 PDT 2013; root:xnu-2422.1.72~6/RELEASE_X86_64 x86_64"
    system:      "osx/10.9/x86_64"
    bash:        "/bin/bash => GNU bash, version 3.2.51(1)-release (x86_64-apple-darwin13)"
    zsh:         "/bin/zsh => zsh 5.0.2 (x86_64-apple-darwin13.0)"

  rvm:
    version:      "rvm 1.25.14 (stable) by Wayne E. Seguin <wayneeseguin@gmail.com>, Michal Papis <mpapis@gmail.com> [https://rvm.io/]"
    updated:      "2 days 6 hours 5 minutes 48 seconds ago"
    path:         "/Users/christopherclaiborne/.rvm"

  ruby:
    interpreter:  "ruby"
    version:      "2.1.0p0"
    date:         "2013-12-25"
    platform:     "x86_64-darwin12.0"
    patchlevel:   "2013-12-25 revision 44422"
    full_version: "ruby 2.1.0p0 (2013-12-25 revision 44422) [x86_64-darwin12.0]"

  homes:
    gem:          "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@myapp2"
    ruby:         "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0"

  binaries:
    ruby:         "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/bin/ruby"
    irb:          "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/bin/irb"
    gem:          "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/bin/gem"
    rake:         "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@myapp2/bin/rake"

  environment:
    PATH:         "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@myapp2/bin:/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@global/bin:/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/bin:/Users/christopherclaiborne/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
    GEM_HOME:     "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@myapp2"
    GEM_PATH:     "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@myapp2:/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0@global"
    MY_RUBY_HOME: "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0"
    IRBRC:        "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/.irbrc"
    RUBYOPT:      ""
    gemset:       "myapp2"


Christophers-MacBook-Air:myapp2 christopherclaiborne$ pwd
/Users/christopherclaiborne/workspace/myapp2
Christophers-MacBook-Air:myapp2 christopherclaiborne$ cd ..
Christophers-MacBook-Air:workspace christopherclaiborne$ cd ..
Christophers-MacBook-Air:~ christopherclaiborne$ ls
Desktop		Downloads	Movies		Pictures	bin		temp
Documents	Library		Music		Public		macports	workspace
Christophers-MacBook-Air:~ christopherclaiborne$ cd workspace
Christophers-MacBook-Air:workspace christopherclaiborne$ ls
learn-rails	my_project	myapp		myapp2
Christophers-MacBook-Air:workspace christopherclaiborne$ cd my_project
Christophers-MacBook-Air:my_project christopherclaiborne$ ls
Gemfile		Gemfile.lock	Rakefile	lib		spec
Christophers-MacBook-Air:my_project christopherclaiborne$ gem install capybara
Fetching: mini_portile-0.5.2.gem (100%)
Successfully installed mini_portile-0.5.2
Fetching: nokogiri-1.6.1.gem (100%)
Building native extensions.  This could take a while...
Successfully installed nokogiri-1.6.1
Fetching: xpath-2.0.0.gem (100%)
Successfully installed xpath-2.0.0
Fetching: capybara-2.2.1.gem (100%)
Successfully installed capybara-2.2.1
Parsing documentation for capybara-2.2.1
Installing ri documentation for capybara-2.2.1
Parsing documentation for mini_portile-0.5.2
Installing ri documentation for mini_portile-0.5.2
Parsing documentation for nokogiri-1.6.1
Installing ri documentation for nokogiri-1.6.1
Parsing documentation for xpath-2.0.0
Installing ri documentation for xpath-2.0.0
Done installing documentation for capybara, mini_portile, nokogiri, xpath after 11 seconds
4 gems installed
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- capybara/poltergeist (LoadError)
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/search_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0" "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]

Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ rAKE
/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- capybara/poltergeist (LoadError)
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/search_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0" "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]

Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- capybara/poltergeist (LoadError)
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/search_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0" "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]

Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- capybara/poltergeist (LoadError)
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/rails_new_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0" "/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/2.1.0/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]

Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ bundle install
Undefined local variable or method `‘rake’' for Gemfile
        from /Users/christopherclaiborne/workspace/my_project/Gemfile:6
Christophers-MacBook-Air:my_project christopherclaiborne$ bundle install
Undefined local variable or method `‘capybara' for Gemfile
        from /Users/christopherclaiborne/workspace/my_project/Gemfile:8
Christophers-MacBook-Air:my_project christopherclaiborne$ bundle install
Undefined local variable or method `‘capybara' for Gemfile
        from /Users/christopherclaiborne/workspace/my_project/Gemfile:8
Christophers-MacBook-Air:my_project christopherclaiborne$ bundle install
Fetching gem metadata from https://rubygems.org/.........
Fetching additional metadata from https://rubygems.org/..
Installing rake (10.1.1)
Using i18n (0.6.9)
Using minitest (4.7.5)
Using multi_json (1.8.4)
Using atomic (1.1.14)
Using thread_safe (0.1.3)
Using tzinfo (0.3.38)
Using activesupport (4.0.2)
Using builder (3.1.4)
Using erubis (2.7.0)
Using rack (1.5.2)
Using rack-test (0.6.2)
Using actionpack (4.0.2)
Using mime-types (1.25.1)
Using polyglot (0.3.3)
Using treetop (1.4.15)
Using mail (2.5.4)
Using actionmailer (4.0.2)
Using activemodel (4.0.2)
Using activerecord-deprecated_finders (1.0.3)
Using arel (4.0.1)
Using activerecord (4.0.2)
Installing coffee-script-source (1.6.3)
Installing execjs (2.0.2)
Installing coffee-script (2.2.0)
Using thor (0.18.1)
Using railties (4.0.2)
Installing coffee-rails (4.0.1)
Using hike (1.2.3)
Installing jbuilder (1.5.3)
Installing jquery-rails (3.0.4)
Using json (1.8.1)
Using bundler (1.5.1)
Using tilt (1.4.1)
Using sprockets (2.10.1)
Using sprockets-rails (2.0.1)
Using rails (4.0.2)
Installing rdoc (4.1.1)
Installing sass (3.2.13)
Installing sass-rails (4.0.1)
Installing sdoc (0.4.0)
Installing sqlite3 (1.3.8)
Installing turbolinks (2.2.0)
Installing uglifier (2.4.0)
Your bundle is complete!
Use `bundle show [gemname]` to see where a bundled gem is installed.
Post-install message from rdoc:
Depending on your version of ruby, you may need to install ruby rdoc/ri data:

<= 1.8.6 : unsupported
 = 1.8.7 : gem install rdoc-data; rdoc-data --install
 = 1.9.1 : gem install rdoc-data; rdoc-data --install
>= 1.9.2 : nothing to do! Yay!
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
/Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- capybara/poltergeist (LoadError)
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/rails_new_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib" "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]

Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ bundle install
Undefined local variable or method `‘capybara' for Gemfile
        from /Users/christopherclaiborne/workspace/my_project/Gemfile:6
Christophers-MacBook-Air:my_project christopherclaiborne$ bundle install
Undefined local variable or method `“capybara' for Gemfile
        from /Users/christopherclaiborne/workspace/my_project/Gemfile:6
Christophers-MacBook-Air:my_project christopherclaiborne$ gem instal capybara
  


Successfully installed capybara-2.2.1
Parsing documentation for capybara-2.2.1
Done installing documentation for capybara after 2 seconds
1 gem installed
Christophers-MacBook-Air:my_project christopherclaiborne$ 
Christophers-MacBook-Air:my_project christopherclaiborne$ 
Christophers-MacBook-Air:my_project christopherclaiborne$ 
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/capybara-2.2.1/lib/capybara/rails.rb:6:in `block (2 levels) in <top (required)>': uninitialized constant Rails (NameError)
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:55:in `instance_eval'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:55:in `initialize'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `new'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `block in generate_map'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `each'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `generate_map'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:132:in `to_app'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/capybara-2.2.1/lib/capybara/rails.rb:13:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:135:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:135:in `rescue in require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:144:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/rails_new_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib" "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]
/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/bin/ruby_executable_hooks:15:in `eval'
/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/bin/ruby_executable_hooks:15:in `<main>'
Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ pwd
/Users/christopherclaiborne/workspace/my_project
Christophers-MacBook-Air:my_project christopherclaiborne$ git init .
Initialized empty Git repository in /Users/christopherclaiborne/workspace/my_project/.git/
Christophers-MacBook-Air:my_project christopherclaiborne$ git status
# On branch master
#
# Initial commit
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	.DS_Store
#	.bundle/
#	Gemfile
#	Gemfile.lock
#	Rakefile
#	lib/
#	public/
#	spec/
nothing added to commit but untracked files present (use "git add" to track)
Christophers-MacBook-Air:my_project christopherclaiborne$ git add -A
Christophers-MacBook-Air:my_project christopherclaiborne$ git status
# On branch master
#
# Initial commit
#
# Changes to be committed:
#   (use "git rm --cached <file>..." to unstage)
#
#	new file:   .DS_Store
#	new file:   .bundle/install.log
#	new file:   Gemfile
#	new file:   Gemfile.lock
#	new file:   Rakefile
#	new file:   lib/.DS_Store
#	new file:   lib/welcome.rb
#	new file:   public/index.html
#	new file:   spec/.DS_Store
#	new file:   spec/features/.DS_Store
#	new file:   spec/features/rails_new_spec.rb
#	new file:   spec/features/search_spec.rb
#	new file:   spec/features/welcome_page_spec.rb
#	new file:   spec/spec_helper.rb
#	new file:   spec/welcome_spec.rb
#
Christophers-MacBook-Air:my_project christopherclaiborne$ git commit -m "First commit"
[master (root-commit) 3699420] First commit
 15 files changed, 281 insertions(+)
 create mode 100644 .DS_Store
 create mode 100644 .bundle/install.log
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 Rakefile
 create mode 100644 lib/.DS_Store
 create mode 100644 lib/welcome.rb
 create mode 100644 public/index.html
 create mode 100644 spec/.DS_Store
 create mode 100644 spec/features/.DS_Store
 create mode 100644 spec/features/rails_new_spec.rb
 create mode 100644 spec/features/search_spec.rb
 create mode 100644 spec/features/welcome_page_spec.rb
 create mode 100644 spec/spec_helper.rb
 create mode 100644 spec/welcome_spec.rb
Christophers-MacBook-Air:my_project christopherclaiborne$ git remote add origin https://github.com/cclaiborne/my_project.git
Christophers-MacBook-Air:my_project christopherclaiborne$ git push -u origin master
Username for 'https://github.com': cclaiborne
Password for 'https://cclaiborne@github.com': 
Counting objects: 22, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (20/20), done.
Writing objects: 100% (22/22), 5.26 KiB | 0 bytes/s, done.
Total 22 (delta 3), reused 0 (delta 0)
To https://github.com/cclaiborne/my_project.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
Christophers-MacBook-Air:my_project christopherclaiborne$ rake
/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/capybara-2.2.1/lib/capybara/rails.rb:6:in `block (2 levels) in <top (required)>': uninitialized constant Rails (NameError)
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:55:in `instance_eval'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:55:in `initialize'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `new'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `block in generate_map'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `each'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:145:in `generate_map'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rack-1.5.2/lib/rack/builder.rb:132:in `to_app'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/capybara-2.2.1/lib/capybara/rails.rb:13:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:135:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:135:in `rescue in require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:144:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:5:in `<class:FeatureSpec>'
	from /Users/christopherclaiborne/workspace/my_project/spec/spec_helper.rb:4:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/workspace/my_project/spec/features/rails_new_spec.rb:1:in `<top (required)>'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/rubies/ruby-2.1.0/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:10:in `block (2 levels) in <main>'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:9:in `each'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:9:in `block in <main>'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:4:in `select'
	from /Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb:4:in `<main>'
rake aborted!
Command failed with status (1): [ruby -I"lib:spec" -I"/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib" "/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/gems/rake-10.1.1/lib/rake/rake_test_loader.rb" "spec/**/*_spec.rb" ]
/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/bin/ruby_executable_hooks:15:in `eval'
/Users/christopherclaiborne/.rvm/gems/ruby-2.1.0/bin/ruby_executable_hooks:15:in `<main>'
Tasks: TOP => default => test
(See full trace by running task with --trace)
Christophers-MacBook-Air:my_project christopherclaiborne$ 
