# EXERCISE:
# Define a method called get_names that takes an array of instructors
# and returns just their names.
instructors = [
  {name: 'Alex', hometown: 'upstate ny', mood: 'excited'},
  {name: 'rachel', hometown: 'maine'},
  {name: 'maxwell', hometwon: 'brookyln'}
]

def get_names(instructors)
  instructors.map do
    puts instructors["name"]
  end
end

get_names(instructors)