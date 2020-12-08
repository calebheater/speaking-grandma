def speak_to_grandma(talk)
    if talk == "I love you Grandma!".upcase
        return "I love you too pumpkin!".upcase
    elsif talk == talk.upcase
        return "No, not since 1938!".upcase
    else
        return "Huh?! Speak up, sonny!".upcase
    end
end

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
