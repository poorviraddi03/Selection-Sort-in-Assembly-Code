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
   
CODE SNIPPETS

![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/a764ca93-0690-47f6-be99-039c8c09dbcc)

Define elements of an array
Main module
Loading base address of the array
Initializing i as 0
Loop for i
set min_id as i
set j= i+1

![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/d6e3248b-fcba-4119-b1a2-e879745d14fe)
Loop for j
Finding the address of arr[j] and arr[min_id]
checks if arr[j] is greater than arr[min_id]

![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/a4801af2-1266-4e6b-bbce-d9075b86acc9)

No-Change Loop:
j increments by 1
x19 register holds the value of the length of the array.
checks the condition if j is less than the value in x19 and then increments j
finds the address of arr[i] and arr[min_id] and swapping function is performed.
if arr[min_id] is less than arr[i] 
then i is incremented by 

FLOWCHART

![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/f1d9aac4-aeda-4236-bb66-fd4a170c6bf9)

RESULTS
BEFORE
![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/91243da9-bc64-40ec-b643-275c24981718)

AFTER
![image](https://github.com/poorviraddi03/Selection-Sort-in-Assembly-Code/assets/139233939/766733b6-e186-4ca1-8036-76bc87bbd7a5)

