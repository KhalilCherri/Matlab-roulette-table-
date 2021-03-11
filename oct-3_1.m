clc
clear

display('Welcome to Engr-125 Casino')

money=input('How much you want to bet: ')
type=input('Tell me what type of bet, for single enter 1, for dozen enter 2, for odd/even enter 3, for high/low, enter 4:')

if type==1
single=input('please enter your bet for a single number between 1 and 36')
end

roll=randi([1 38])

fprintf('The roll is at %d', roll)

% calculate the payout 
% payout for type one 

if type==1&&(single==roll)
    payout=35*money
    money=money+payout
else
    money=0
    disp('You Lost')
end

money=money+payout
