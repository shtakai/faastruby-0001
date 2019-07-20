# frozen_string_literal: true

def handler(_event)
  greeting = 'Welcome to faastRuby Local!'
  render_template 'index.html.erb', variables: { greeting: greeting }
end
