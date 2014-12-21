
  Pry.conf.pager = false if ENV["EMACS"]
  Pry.config.correct_indent = false if ENV["EMACS"]
if defined?(PryDebugger)
  Pry.commands.alias_command 'c', 'continue'
  Pry.commands.alias_command 's', 'step'
  Pry.commands.alias_command 'n', 'next'
  Pry.commands.alias_command 'f', 'finish'
end
