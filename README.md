Global inversion is when any index value when compared with all the possible index value is greater meaning you check all the value and when you just check the adjacent value then it is local inversion. 

If an element moves more than 1 position away 
→ it will create a global inversion that is NOT local 

Every local inversion is also a global inversion  

But not every global inversion is local 

Local inversion → small mistake (neighbor swap)  

Global inversion → any mistake anywhere  

Our goal → check if all mistakes are small 

 

“Global inversions consider all pairs, while local inversions consider only adjacent pairs. If any element is displaced by more than one position, it introduces a global inversion.


Step by step explanation: 

1. -a because we are talking about array called nums 

2. Main conceptual condition is nums[i] - i <= 1 

3. First, we do nums[i] -i meaning we target the value at the index i and minus it with the index value i.e index value is 1 and index is 2. 

4. The above line will give minus (–) value so we stored this in diff and use –diff. Any value - (-1) equals 1. 

5. Then second condition where diff is greater than 1 meaning the values moved more than 1 indexes away so it is then global inversion. So, we echo false and no need to check further values since our ultimate output will be false. 

6. Lastly if all this is not true then we will echo which will meant that global inversion equals local inversion 
