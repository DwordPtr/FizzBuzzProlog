fizzBuzz(0).
fizzBuzz(N):- 0 is mod(N,3),0 is mod(N,5),write('FizzBuzz'),nl,!,NewN is N-1,fizzBuzz(NewN).
fizzBuzz(N):- 0 is mod(N,3),not(0 is mod(N,5)),write('Fizz'),nl,!,NewN is N-1,fizzBuzz(NewN).
fizzBuzz(N):- 0 is mod(N,5),not(0 is mod(N,3)),write('Buzz'),nl,!,NewN is N-1,fizzBuzz(NewN).
fizzBuzz(N):- not(0 is mod(N,5)),not(0 is mod(N,3)),write(N),nl,NewN is N-1,fizzBuzz(NewN).
