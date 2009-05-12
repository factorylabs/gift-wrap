# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gift-wrap}
  s.version = "0.0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Factory Design Labs"]
  s.date = %q{2009-05-11}
  s.description = %q{This is a set of macros for streamlining some common usage patterns with git}
  s.email = ["interactive@factorylabs.com"]
  s.executables = ["git-subtree-remote", "git-subtree-merge", "git-subtree-update", "git-subtree-diff", "git-pending-local", "git-pending-remote"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "bin/git-subtree-remote", "bin/git-subtree-merge", "bin/git-subtree-update", "bin/git-subtree-diff", "bin/git-pending-local", "bin/git-pending-remote", "lib/gift_wrap.rb"]
  s.has_rdoc = true
  s.homepage = %q{This is a set of macros for streamlining some common usage patterns with git}
  s.post_install_message = %q{}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gift-wrap}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{This is a set of macros for streamlining some common usage patterns with git}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.3.0"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.3.0"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.3.0"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
