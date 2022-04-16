load('Trained_Network.mat');
%input testing data
input=[0 0 1;
       0 1 1;
       1 0 1;
       1 1 1;];
   N=4;
   for k= 1:N
       transposed_Input=input(k, :)';
       weighted_Sum=Weight*transposed_Input;
       output=sigmoid(weighted_Sum)
   end