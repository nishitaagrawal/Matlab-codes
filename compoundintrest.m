function [interest] = compoundintrest(cap,yrs,rate,tcomp)
%this finds the compound interest 
% capital, interestm years and rate are the input and compound interest is
% the output
tcomp = cap*(1+rate/tcomp)^(yrs*tcomp);
interest = tcomp - cap
disp("tcomp is : "+tcomp)
disp("intrest is : "+interest)