require 'rprogram/task'

module YASM
  class Task < RProgram::Task

    long_option :flag => '--version'
    long_option :flag => '--license'
    long_option :flag => '--help'
    long_option :flag => '--arch', :equals => true
    long_option :flag => '--parser', :equals => true
    long_option :flag => '--preproc', :equals => true
    long_option :flag => '--oformat', :equals => true
    long_option :flag => '--dformat', :equals => true
    long_option :flag => '--lformat', :equals => true
    long_option :flag => '--list', :equals => true
    long_option :flag => '--objfile', :equals => true
    long_option :flag => '--mapfile', :equals => true
    long_option :flag => '--machine', :equals => true
    long_option :flag => '--force-strict'
    short_option :flag => '-w', :name => :inhibit_warnings
    short_option :flag => '-W', :name => :toggle_warnings
    short_option :flag => '-M', :name => :gen_makefile_deps
    short_option :flag => '-E', :name => :redirect_errors_to
    short_option :flag => '-s', :name => :redirect_errors
    long_option :flag => '--preproc-only'
    short_option :flag => '-I', :name => :include, :multiple => true
    short_option :flag => '-P', :name => :pre_include, :multiple => true
    short_option :flag => '-D', :name => :define, :multiple => true
    short_option :flag => '-U', :name => :undefine, :multiple => true
    short_option :flag => '-X', :name => :message_style
    long_option :flag => '--prefix'
    long_option :flag => '--suffix'

  end
end
