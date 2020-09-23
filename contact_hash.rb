# frozen_string_literal: true

# Basic Objectives
# Create a menu that allows a user to select:
# 1) Create a contact
# 2) View all contacts
# 3) Edit contacts
# 4) Delete contacts
# 5) Exit
# The menu should loop until the user exits

@contacts = [
  { first_name: 'DC', last_name: 'Christ', phone: '020 789 21' },
  { first_name: 'Thiery', last_name: 'Henry', phone: '020 456 89' },
  { first_name: 'cuevas', last_name: 'Ronaldo', phone: '020 386 09' }
]

def main_menu
  puts '- - Contact List - -'
  puts '1) View Contacts'
  puts '2) Add Contact'
  puts '3) Edit Contact'
  puts '4) Delete Contact'
  puts '5) Exit'
  print '> '

  case gets.strip
  when '1'
    puts 'View Contacts'
  when '2'
    puts 'Add Contact'
  when '3'
    puts 'Edit Contact'
  when '4'
    puts 'Delete Contact'
  when '5'
    puts 'Thanks for using the Contact List'
  else
    puts 'Invalid Entry'
  end

  main_menu
end

main_menu
