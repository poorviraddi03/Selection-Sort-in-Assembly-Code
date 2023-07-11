# Selection-Sort-in-Assembly-Code
The following assembly code can be run on Ripes which is a visual Computer Architecture Simulator and Assembly Code editor built for the RISC-V Instruction Set Architecture. 

WHAT IS SELECTION SORT ALGORITHM ?

The selection sort algorithm sorts an array by repeatedly finding the minimum element (considering ascending order) from theunsorted part and putting it at the beginning.
The algorithm maintains two subarrays in a given array.
1.The subarray which already sorted.
2.The remaining subarray was unsorted.

![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/ba875ad2-b6f8-4a63-9441-81ce3def7395)

METHODOLOGY
1. Initialize minimum value(min_id) to location 0.
2. Traverse the array to find the minimum element in the array.
3. While traversing if any element smaller than min_id is found then swap both the values.
4. Then, increment min_id to point to the next element.
5. Repeat until the array is sorted.
   

