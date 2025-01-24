function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example usage with potential error:
inputVal = 10;
output = myFunction(inputVal);