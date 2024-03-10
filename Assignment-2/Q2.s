# ---------------------------------------------------------
    # COMPUTER ORGANIZATION LABORATORY
    # AUTUMN SEMESTER 2022
    # Assignment 2
    # Problem 2
    # Group No. 60
    # Abhay Kumar Keshari 20CS10001
    # Hardik Soni 20CS30023
# ---------------------------------------------------------

.globl  main

.data

# array allocation
# allocating a space of 40 bytes for 10 integers in the array
array:
    .space 40
# program output text constants
# all string arguements to be outputted at console
whitespace:
    .asciiz " "
msg1:
    .asciiz "Enter 10 integers to be placed in the array: (every number on new line)\n"
msg2:
    .asciiz "Enter the value of k: \n"
msg3:
    .asciiz "Error: The entered value of k is greater than 10!\n"
msg4:
    .asciiz "Error: The entered value of k must be positive!"
msg5:
    .asciiz "The elements of the array in sorted order are :"
msg6:
    .asciiz "The kth largest element in the array is: "
# new line text constants
newline:
    .asciiz "\n"

    .text
# Main program
#
# program variables
#   $s0: loop byte count
main:
    li  $v0, 4                          # load print_string system call code into register $v0
    la  $a0, msg1                       # load address of string 'msg1' to be printed into $a0
    syscall

    li  $t0, 0
    la  $t1, array
    input:
        li  $v0, 5                          # load input_integer system call code into register $v0
        syscall                             # take input of a integer 
        sw  $v0, ($t1)                      # store the integer into array
        addi $t0, $t0, 1
        addi $t1, $t1, 4                    # incrementing the array address by 4 (as int occupies 4 bytes)
        blt $t0, 10, input                  # if we haven't taken 10 integers as input take further input of array

    input_k:
        li  $v0, 4                         # load print_string system call code into register $v0
        la  $a0, msg2                      # load address of string 'msg2' to be printed into $a0
        syscall                            # Printing the 'msg2' string onto console

        li  $v0, 5                         # load input_integer system call code into register $v0
        syscall                            # take input of k(to find the Kth largest integer)
        move $s0, $v0                      # Move input of k to register $s0

    blt $s0, 1, sanity_check1          # Sanity Check for k < 1
    bgt $s0, 10, sanity_check2         # Sanity Check for k > 10
    
    la $a0, array 
    jal sort_array                      # Calling function 'sort_array'

    li  $v0, 4                          # load print_string system call code into register $v0
    la  $a0, msg5                       # load address of string 'msg5' to be printed into $a0
    syscall                             # Printing the string constant 'msg5'
    
    la $a0, array 
    jal print                           # Calling function 'print'

    la   $a0, array
    move $a1, $s0  
    jal find_k_largest                  # Calling function 'find_k_largest'


    j Exit                              # Exit the Program


# Printing Error message 'msg4'(see top) in case user enters value of k less than 1
sanity_check1:
    li  $v0, 4                         # load print_string system call code into register $v0
    la  $a0, msg4                      # load address of string 'msg4' to be printed into $a0
    syscall                            # Printing the string constant 'msg4' string into console
    j   input_k                        # jump to input_k so that user enters the input of k again

# Printing Error message 'msg3'(see top) in case user enters value of k greater than 10
sanity_check2:
    li  $v0, 4                        # load print_string system call code into register $v0
    la  $a0, msg3                     # load address of string 'msg3' to be printed into $a0
    syscall                           # Printing the string console 'msg3' string into console
    j   input_k                       # jump to input_k so that user enters the input of k again

# Sort the 
sort_array:
    move $t0, $a0 
    move $t6, $ra
    li  $t1, 0
    for_i:
        bge $t1, 10, end_for_i
        li  $t2, 0
        li  $t3, 10
        sub $t3, $t3, $t1 
        for_j:
            bge $t2, $t3, end_for_j
            move  $t7, $t2
            # sll $t7, $t7, 2
            # add $t7, $t0, $t7 
            addi $t8, $t7, 1
            
            lw  $t4, array($t7)
            lw  $t5, array($t8)
            ble $t4, $t5, endif
            move $a0, $t7
            move $a1, $t8 
            jal SWAP
            endif:
            addi $t2, $t2, 1
            j for_j
        end_for_j:
        addi $t1, $t1, 1
        j for_i 
    end_for_i:
    move $ra, $t6
    jr  $ra                            # return control to caller function


SWAP:
    lw  $t0, array($a0)
    lw  $t1, array($a1)
    sw  $t0, array($a1)
    sw  $t1, array($a0)
    jr  $ra        

print:
    move $t1, $a0 

    li  $v0, 4
    la  $a0, msg5
    syscall

    li   $t0, 0
    for:
        li  $v0, 1                          # load input_integer system call code into register $v0
        lw  $a0, ($t1) 
        syscall

        li  $v0, 4
        la  $a0, whitespace
        syscall

        addi $t0, $t0, 1
        addi $t1, $t1, 4                    # incrementing the array address by 4 (as int occupies 4 bytes)
        blt $t0, 10, for                    # if we haven't taken 10 integers as input take further input of array
    
    li  $v0, 4
    la  $a0, newline
    syscall

    jr  $ra                            # return control to caller function

find_k_largest:
    move $t0, $a0 
    move $t1, $a1 

    li  $v0, 4                         # load print_string system call code into register $v0
    la  $a0, msg6
    syscall

    li  $t2, 10
    sub $t1, $t2, $t1
    sll $t1, $t1, 2
    add $t0, $t0, $t1 

    li  $v0, 1
    lw  $a0, ($t0)
    syscall

    li  $v0, 4                         # load print_string system call code into register $v0
    la  $a0, newline
    syscall

    jr  $ra                            # return control to caller function
    
Exit:
    li $v0, 10                         # load exit system call code into register $v0
    syscall                            # call operating system to exit program
