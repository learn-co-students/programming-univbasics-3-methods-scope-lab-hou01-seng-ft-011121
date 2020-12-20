def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
  phrase
end

mario

$status='Thank You Mario! But Our Princess Is In Another Castle!'
def toadstool
  puts $status
  $status
end
toadstool


def link 
  phrase ="It's Dangerous To Go Alone! Take This."
   puts phrase
  phrase
end
link

def all_phrases
  last="puts out all of the previous catch phrases"
  puts last
  last
  mario
  toadstool
  link
end
  all_phrases



