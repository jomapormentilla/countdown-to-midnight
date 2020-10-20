#write your code here

def countdown( integer )
    while integer > 0
        puts "#{ integer } SECOND(S)!"
        if( integer == 0 )
            break
        else
            integer -= 1
        end
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep( integer )
    while integer > 0
        puts "#{ integer } SECOND(S)!"
        if( integer == 0 )
            break
        else
            integer -= 1
        end
        sleep 1
    end
    "HAPPY NEW YEAR!"
end