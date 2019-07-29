 disp('Welcome to Quiz Section')
 disp('Q1. What is the name of your School?')
 disp('a. SQI b. LAUTECH c. LICO')
 
 answer = input('enter answer: ', 's');
 score = 0;
 switch('a')
     case answer
         score = score + 5;
     otherwise
         disp('')
 end
 disp('Welcome to Quiz Section')
 disp('Q2. What is your course of study?')
 disp('a. PYTHON b. MATLAB c. JAVA')
 
 answer = input('enter answer: ', 's');
 switch('b')
     case answer
         score = score + 5;
     otherwise
          disp('')
 end
 disp('Welcome to Quiz Section')
 disp('Q1. What is the name of your Child School?')
 disp('a. SQI. b. LAUTECH c.LICO')
 
 answer = input('enter answer: ', 's');
 switch('c')
     case answer
         score = score + 5;
     otherwise
          disp('')
 end
 percent = floor((score/15)*100);
 per = '%';
 fprintf('the total score is %d \n your percentage is %d%s \n', score, percent, per)

