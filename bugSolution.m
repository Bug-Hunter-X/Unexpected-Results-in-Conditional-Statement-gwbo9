function result = myFunctionCorrected(input)
  % Some code here
  tolerance = 1e-6; % Set tolerance for floating point comparisons
  if abs(input - 10) < tolerance
    result = 5; % Handle the case where input is close to 10 
  elseif input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example usage with corrected function:
inputVal = 10;
output = myFunctionCorrected(inputVal); 