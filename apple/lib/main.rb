# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def first
  "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end

def middle
  middle = ""
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
end

def conclusion

end

def story
  conclusion = "And that was it."
  first + middle + conclusion
end
