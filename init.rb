# encoding: utf-8
require_dependency 'redmine_jstoolbar_ext_images'

Rails.configuration.to_prepare do
  require_dependency 'wiki_formatting_macros_patch'
end

Redmine::Plugin.register :redmine_jstoolbar_ext_images do
  name 'Redmine jsToolbar Images Extension'
  author 'Thomas Leishman, TheMagician1'
  description 'The Redmine JS Toolbar Images Extension add additional buttons to the jsToolbar.'
  version '0.4.0'
  url 'https://github.com/TheMagician1/redmine_jstoolbar_ext_images'
  author_url 'https://github.com/TheMagician1'
  requires_redmine_plugin :redmine_jstoolbar_ext, :version_or_higher => '0.3.0'
end
