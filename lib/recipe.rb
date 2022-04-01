include_recipe 'recipe_helper'

node.reverse_merge!(
  user: ENV['SUDO_USER'] || ENV['USER'],
)

puts node.user
