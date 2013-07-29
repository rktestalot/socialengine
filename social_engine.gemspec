# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "social_engine"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["foo bar"]
  s.date = "2011-11-18"
  s.description = "SocialEngine"
  s.email = "info@socialengine.com"
  s.homepage = "http://www.blah.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "SocialEngine for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<authlogic>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<configatron>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, ["~> 3.2.3"])
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<rakismet>, [">= 0"])
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0"])
      s.add_runtime_dependency(%q<dynamic_form>, [">= 0"])
      s.add_runtime_dependency(%q<friendly_id>, ["~> 3.3"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 2.4.3"])
      s.add_runtime_dependency(%q<cocaine>, ["= 0.3.2"])
      s.add_runtime_dependency(%q<acts_as_commentable>, ["= 3.0.1"])
      s.add_runtime_dependency(%q<recaptcha>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<prototype-rails>, [">= 0"])
      s.add_runtime_dependency(%q<rails_autolink>, [">= 0"])
      s.add_runtime_dependency(%q<meta_search>, ["= 1.1.3"])
      s.add_runtime_dependency(%q<koala>, [">= 0"])
      s.add_runtime_dependency(%q<tinymce-rails>, ["~> 3.5.4"])
      s.add_runtime_dependency(%q<bborn-acts-as-taggable-on>, ["~> 2.2.1"])
      s.add_runtime_dependency(%q<sanitize>, [">= 2.0.3"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_dependency(%q<rack>, [">= 1.4.1"])
      s.add_dependency(%q<authlogic>, [">= 0"])
      s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
      s.add_dependency(%q<configatron>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<htmlentities>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sass-rails>, ["~> 3.2.3"])
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<rakismet>, [">= 0"])
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<kaminari>, [">= 0"])
      s.add_dependency(%q<dynamic_form>, [">= 0"])
      s.add_dependency(%q<friendly_id>, ["~> 3.3"])
      s.add_dependency(%q<paperclip>, ["~> 2.4.3"])
      s.add_dependency(%q<cocaine>, ["= 0.3.2"])
      s.add_dependency(%q<acts_as_commentable>, ["= 3.0.1"])
      s.add_dependency(%q<recaptcha>, [">= 0"])
      s.add_dependency(%q<omniauth>, ["~> 1.1.0"])
      s.add_dependency(%q<prototype-rails>, [">= 0"])
      s.add_dependency(%q<rails_autolink>, [">= 0"])
      s.add_dependency(%q<meta_search>, ["= 1.1.3"])
      s.add_dependency(%q<koala>, [">= 0"])
      s.add_dependency(%q<tinymce-rails>, ["~> 3.5.4"])
      s.add_dependency(%q<bborn-acts-as-taggable-on>, ["~> 2.2.1"])
      s.add_dependency(%q<sanitize>, [">= 2.0.3"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.0"])
    s.add_dependency(%q<rack>, [">= 1.4.1"])
    s.add_dependency(%q<authlogic>, [">= 0"])
    s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
    s.add_dependency(%q<configatron>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<htmlentities>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sass-rails>, ["~> 3.2.3"])
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<rakismet>, [">= 0"])
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<kaminari>, [">= 0"])
    s.add_dependency(%q<dynamic_form>, [">= 0"])
    s.add_dependency(%q<friendly_id>, ["~> 3.3"])
    s.add_dependency(%q<paperclip>, ["~> 2.4.3"])
    s.add_dependency(%q<cocaine>, ["= 0.3.2"])
    s.add_dependency(%q<acts_as_commentable>, ["= 3.0.1"])
    s.add_dependency(%q<recaptcha>, [">= 0"])
    s.add_dependency(%q<omniauth>, ["~> 1.1.0"])
    s.add_dependency(%q<prototype-rails>, [">= 0"])
    s.add_dependency(%q<rails_autolink>, [">= 0"])
    s.add_dependency(%q<meta_search>, ["= 1.1.3"])
    s.add_dependency(%q<koala>, [">= 0"])
    s.add_dependency(%q<tinymce-rails>, ["~> 3.5.4"])
    s.add_dependency(%q<bborn-acts-as-taggable-on>, ["~> 2.2.1"])
    s.add_dependency(%q<sanitize>, [">= 2.0.3"])
  end
end
