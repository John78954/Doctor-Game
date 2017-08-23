introduction = ["Doctor Game!",
  "You enter the hospital in the middle of the night. It was a busy night for some reason that you would not know.",
  "SUDDENLY, a nurse walks by and says.",
  "Doctor! We need you at room 2012!",
  "Options: I am busy, Go to room 2012, Call Doctor House"
]

def display_intro(text)
  puts text.join("\n")
end

display_intro(introduction)




while user_input = gets.chomp
  case user_input
  when "I am busy"
    puts "Nurse: But Doctor we need you!"
    break

  when "Go to room 2012"
    puts "You go to the room to go help the patient."

    patient_room = ["How will you help the patient with a stomache ache?",
      "Options: Give him painkillers, Tell him to go home and don't come back, Give him the right medicine for his pain"]

      def display_intro(text)
        puts text.join("\n")
      end

      display_intro(patient_room)

      while user_input = gets.chomp
        case user_input
        when "Give him painkillers"
          puts "Here you go! Go away now!
          Patient: You suck!"
          break

        when "Tell him to go home and don't come back"
          puts "Patient: Go to hell, you are useless. I am reporting you to the authorities."
          break


        when "Give him the right medicine for his pain"
          puts "Patient: Thank you doctor! You are a life saver."
          puts "Doctor: It is what I do best!"
          break
        end
      end
      break


    when "Call Doctor House"
      puts "Doctor House: What the hell do you want? Can't you see I am busy helping my own patients? I am doing everything in my power to save this one patient!"
      puts "Doctor: But I need you to come over and save more than just one patient."
      puts "Doctor House: I am busy, go save a life!"
      break

    else
      puts "Don't go home! You are a Doctor!"
      puts "The Nurse stops you and keeps you in the hospital."
    end
  end

  map_request = ["Where do you want to go?",
    "Options: Find patients in need, Rec Room, Eat"]
    def display_intro(text)
      puts text.join("\n")
    end

    display_intro(map_request)

    while user_input = gets.chomp
      case user_input
      when "Find patients in need"
        puts "You find another patient in room 420"
        puts "This is the quarantine room, there is only one patient in here but he is not in his bed.
        His name is patient zero. He was the start of the zombie apocalypse."

        quarantine_room = ["What do you want to do?",
          "Options: Find a cure, Find and kill patient zero, Leave quickly"]
          def display_intro(text)
            puts text.join("\n")
          end

          display_intro(quarantine_room)

        when "Find a cure"
          puts "You found a cure and saved the world!"
          break

        when "Find and kill patient zero"
          puts "You found an infected man eating brains. Disgusting... You kill him with a gun you somehow have."
          puts "Later then you go home resting."
          break

        when "Leave quickly"
          puts "You ran and met with a man named Rick Grimes. He was killing a zombie."
          puts "The Walking Dead"
          break

          break

        when "Rec Room"
          puts "You go to the rec room to take a break."
          puts "You turn on the TV and the news comes on.
          TV Reporter: A zombie apocalypse is occuring at this very moment! We need all doctors to go find a cure!"
          break

        when "Eat"
          puts "You go to the cafeteria, you grab a sandwich and a soda. You see people eating other people."
          break

        else
          puts "Select an appropiate area please."
        end
      end

      end_game = ["What will you do now?",
        "Options: Go home, Call Doctor House, Kill yourself"]
        def display_intro(text)
          puts text.join("\n")
        end

        display_intro(end_game)


        while user_input = gets.chomp
          case user_input
          when "Go home"
            puts "You go home and survive the apocalypse."
            break

          when "Call Doctor House"
            puts "Doctor House: STOP CALLING ME! I think you are the worst doctor in the whole world.
            Doctor: You still shouldn't have your job, you took to many risks in the past and you know it.
            Doctor House: Shut up. *He hangs up*"
            break

          when "Kill yourself"
            puts "You die and the world gets overruned by zombies."
            puts "Thanks for playing!"
            break
          end
        end
