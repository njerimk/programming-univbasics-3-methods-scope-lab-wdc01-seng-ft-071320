 $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
 
 def mario
 $status
  phrase ="It's-a me, Mario!"
  puts phrase
end


def toadstool
  puts $status
end

def link 
  phrase ="It's Dangerous To Go Alone! Take This."
  puts phrase
end

def all_phrases
  mario
  toadstool
  link
end

all_phrases

