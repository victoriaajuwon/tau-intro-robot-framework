*** Settings ***


*** Test Cases ***
Using Variable  
  # Log to Console a message, with a literal string. No Variable are used here.
  Log to Console   My name is Victoria. My favorite color is purple. My favorite streaming platform is the Viki.

  # Log to Console the same message, but this time we use the variables we set up in the variables section.
  Log to Console   My name is ${name}. My favorite color is ${color}. My favorite streaming platform is the ${platform}.

*** Variables ***
${name}  Victoria
${color}  purple
${platform}   Viki
