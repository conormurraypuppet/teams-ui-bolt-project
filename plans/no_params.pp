# A plan that has no params and prints a message
plan teams_ui_bolt_project::no_params() {
  out::message('Test output message')
  out::message('Test second output message')
  out::message('Test third output message')

  return 'Plan completed'
}
