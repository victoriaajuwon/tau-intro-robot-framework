# variables assigned in this section start the suite with these values.
*** Variables ***
${name}  Victoria
${color}  purple
${platform}   Jaguars

*** Test Cases ***
Using Variables

  # Log a message, with a literal string. No Variable are used here.
  Log to Console   My name is Victoria. My favorite color is purple. My favorite streaming Platform is the Viki.

  # Log the same message, but this time we use the Variable we set up in the variables section.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite streaming Platform is the ${platform}.

  # Now I'd like to log the same message, but for a different person named Lisa. She has different preferences than Victoria
  ${name}=  Set Variable  Lisa
  ${color}=  Set Variable  Orange
  ${platform}=  Set Variable  Netflix

  # Log the same message, but this time we use the Variable we set up in the lines above.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite streaming Platform is the ${platform}.

  # Now I'd like to log the same message, but for another person named Fred. He has different preferences than Victoria and Lisa
  ${name}=  Set Variable  Fred
  ${color}=  Set Variable  Green
  ${platform}=  Set Variable  Prime

  # Log the same message, but this time we use the Variable we set up in the lines above.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite streaming Platform is the ${platform}.
