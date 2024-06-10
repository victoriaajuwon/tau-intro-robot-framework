*** Settings ***


*** Test Cases ***
Using Variables

  # Log a message, with a literal string. No Variable are used here.
  Log to Console   My name is Victoria. My favorite color is purple. My favorite streaming platform is the Viki.

  # Now we're declaring 3 Variable called name, color, and platform. We also set them to values.
  ${name}=  Set Variable  Victoria
  ${color}=  Set Variable  purple
  ${platform}=  Set Variable  Viki

  # Log the same message, but this time we use the Variable we set up in the lines above.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite NFL platform is the ${platform}.

  # Now I'd like to log the same message, but for a different person named Lisa. She has different preferences than Paul
  ${name}=  Set Variable  Lisa
  ${color}=  Set Variable  Orange
  ${platform}=  Set Variable  Prime

  # Log the same message, but this time we use the Variable we set up in the lines above.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite streaming platform is the ${platform}.

  # Now I'd like to log the same message, but for another person named Fred. He has different preferences than Paul and Lisa
  ${name}=  Set Variable  Henry
  ${color}=  Set Variable  Green
  ${platform}=  Set Variable  Netflix

  # Log the same message, but this time we use the Variable we set up in the lines above.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite NFL platform is the ${platform}.
