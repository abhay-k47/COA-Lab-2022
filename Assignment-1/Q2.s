# ---------------------------------------------------------
# COMPUTER ORGANIZATION LABORATORY
# AUTUMN SEMESTER 2022
# Assignment 1
# Problem 2
# Group No. 60
# Abhay Kumar Keshari 20CS10001
# Hardik Soni 20CS30023
# ---------------------------------------------------------

    .globl main

# ---------------------------------------------------------
#   Data declaration and intialisation
# ---------------------------------------------------------
    .data
input1_prompt:
    .asciiz     "Enter the first positive integer: "
input2_prompt:
    .asciiz     "Enter the second positive integer: "
error_msg:
    .asciiz     "Error: Invalid input.\n"
output:
    .asciiz     "GCD of the two integers is: "

# ---------------------------------------------------------
#   Executable Instructions
# ---------------------------------------------------------
    .text
main:
    # ---------------------------------------------------------
    # Taking the integer as input from the user
    # ---------------------------------------------------------
    li      $v0, 4                      # load print_string system call code into register $v0
    la      $a0, input1_prompt          # load address of string input1_prompt to be printed into $a0
    syscall                             # call operating system to print prompt
    li      $v0, 5                      # load read_int system call code into register $v0
    syscall                             # call operating system to read integer
    move    $s0, $v0                    # value read from keyboard returned in register $v0, store this in register $s0

    li      $v0, 4                      # load print_string system call code into register $v0
    la      $a0, input2_prompt          # load address of string input2_prompt to be printed into $a0
    syscall                             # call operating system to print prompt
    li      $v0, 5                      # load read_int system call code into register $v0
    syscall                             # call operating system to read integer
    move    $s1, $v0                    # value read from keyboard returned in register $v0, store this in register $s1
    
    # ---------------------------------------------------------
    #   Sanity Checking for both numbers to be positive
    #   let $s0 <- a, $s1 <- b
    # ---------------------------------------------------------
    ble    $s0, 0, error                # if a<=0
    ble    $s1, 0, error                # if b<=0

    # ---------------------------------------------------------
    #   Loop
    # ---------------------------------------------------------
    while:
        beq     $s1, 0, endWhile        # end loop if b=0
        bgt     $s0, $s1, else          # if a>b, branch to else
        sub     $s1, $s1, $s0           # otherwise, b = b-a
        j       endIfElse               # jump to next iteration
        else:
            sub     $s0, $s0, $s1       # a = a-b 
        endIfElse:
            j   while                   # continue to loop

    endWhile:
        li      $v0, 4                  # load print_string system call code into register $v0
        la      $a0, output             # load address of string output to be printed into $a0
        syscall                         # call operating system to print output
        li      $v0, 1                  # load print_int system call code into register $v0
        move    $a0, $s0                # move gcd to register $a0
        syscall                         # call operating system to print gcd

    j       exit                        # exit the program

# ---------------------------------------------------------
#   Input error
# ---------------------------------------------------------
error:
    li      $v0, 4                      # load print_string system call code into register $v0
    la      $a0, error_msg              # load address of string error_msg to be printed into $a0
    syscall                             # call operating system to print error_msg
    j       main                        # jump to main to take inputs again

# ---------------------------------------------------------
#   Exit program
# ---------------------------------------------------------
exit:
    li      $v0, 10                     # load exit system call code into register $v0
    syscall                             # call operating system to exit program



