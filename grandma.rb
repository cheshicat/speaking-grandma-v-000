def speak_to_grandma(speak)
  if speak == speak.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif speak == speak.upcase
    speak.upcase
    return "NO, NOT SINCE 1938!"
  end
end
