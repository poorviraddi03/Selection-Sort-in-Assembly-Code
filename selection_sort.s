.data
arr: .word 1, 5, 4, 3, 10

.text
main:
        #get array base address
        la x3, arr
        #init i
        addi x5, x0, 0
#for loop i
L1:
        #init min_id = i
        addi x7, x5, 0
        #init j = i + 1
        addi x6, x5, 1
#for loop j
L2:
        #get arr[j] address offset and address
        slli x29, x6, 2
        add x13, x3, x29
        lw x10, 0(x13)
        #get arr[min_id] address offset and address
        slli x30, x7, 2
        add x14, x3, x30
        lw x11, 0(x14)
        #check if condition x10 = arr[j] ; x11 = arr[min_id]
        bge x10, x11, nochange
        addi x7, x6, 0
nochange:
        #j++
        addi x6, x6, 1
        addi x19, x0, 5
        blt x6, x19, L2
        #get arr[i] address offset and address
        slli x28, x5, 2
        add x12, x3, x28
        #get arr[min_id] address offset and address
        slli x30, x7, 2
        add x14, x3, x30
        # temp = arr[i]
        lw x10, 0(x12)
        # arr[i] = arr[min_id]
        lw x11, 0(x14)
        sw x11, 0(x12)
        # arr[min_id] = temp
        sw x10, 0(x14)
        #i++
        addi x5, x5, 1
        addi x18, x0, 4
        blt x5, x18, L1