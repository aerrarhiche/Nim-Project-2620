
#the procedure
proc yes(question: string): bool =
  echo question, " (y/n)"
  while true:
    case readLine(stdin)
    of "y", "Y", "yes", "Yes": return true
    of "n", "N", "no", "No": return false
    else: echo "Please be clear: yes or no"

# proc call
if yes("Should I delete all your important files?"):
  echo "I'm sorry Ayman, I'm afraid I can't do that."
else:
  echo "Yup, that's what I thought too."

