# ---------------------------------------------------------
# COMPUTER ORGANIZATION LABORATORY
# AUTUMN SEMESTER 2022
# Assignment 1
# Problem 4
# Group No. 60
# Abhay Kumar Keshari 20CS10001
# Hardik Soni 20CS30023
# ---------------------------------------------------------

    .globl main


# ---------------------------------------------------------
# Data Declarations
# ---------------------------------------------------------
    .data 
str1:
    .asciiz "Enter a positive integer: "
var_is_perfect:
    .asciiz "Entered number is a perfect number.\n"
var_is_not_perfect:
    .asciiz "Entered number is not a perfect number.\n"
error:
    .asciiz "INVALID NUMBER !! Entered Number is non-positive.\n"

# ---------------------------------------------------------
# Executable Instructions
# ---------------------------------------------------------
    .text

# ---------------------------------------------------------
# Taking the integer as input from the user
# ---------------------------------------------------------
main:
    li $v0, 4              # load print_string system call code into register $v0
    la $a0, str1           # load address of str1 into $a0
    syscall                # calling operating system to print str1                 
    li $v0, 5              # load read_int system call code into register $v0
    syscall                # calling operating system to read integer                
    move $s0, $v0          # move input integer from $v0 to register $s0

    #--------------------------------------------
    # Doing Sanity Check: If the entered number is less than 1 then print an error message and loop until the user enters a positive number.
    # -------------------------------------------
    blt $s0, 1, Error 

    # $s0 <- input_integer, $s1 <- iterator, $s2 <- sum_of_factors

    li $s1, 1             # intialize iterator to 1
    li $s2, 0             # intialize sum_of_factors to 0

    #--------------------------------------------
    # Loop to check if input number is perfect or not.
    # -------------------------------------------

    loopPerfect:                        
        beq $s1, $s0, endLoop       # if iterator == integer_input, end loop
        div $s0, $s1                # Computing integer_input % iterator
        mfhi $t0                    # Move modulo into temporary register $t0
        bne $t0, $zero, endIf       # if modulo is not equal to 0, then continue to loop
        add $s2, $s2, $s1           # else sum_of_factors = sum_of_factors + iterator and continue to loop
        endIf:                      # prepare for next iteration
            addi $s1, $s1, 1        # increment the iterator
            j loopPerfect           # loop

    j exit                          # exit the program

    endLoop:                              
        beq $s2, $s0, isPerfect         # if sum_of_factors = integer_input then branch to isPerfect
        b isNotPerfect                  # otherwise branch to isNotPerfect

# ---------------------------------------------------------
# If the input_integer is NOT Perfect.
# ---------------------------------------------------------

isNotPerfect:
    li $v0, 4                       # load print_string system call code into register $v0
    la $a0, var_is_not_perfect      # load var_is_not_perfect address into $a0
    syscall                         # calling operating system to print output                                
    j exit                          # Jump to Exit.

# ---------------------------------------------------------
# If the input integer is Perfect.
# ---------------------------------------------------------

isPerfect:
    li $v0, 4                       # load print_string system call code into register $v0
    la $a0, var_is_perfect          # load var_is_perfect address into $a0
    syscall                         # calling operating system to print output                             
    j exit                          # Jump to Exit.

# ---------------------------------------------------------
# Error if the number is non-positive
# ---------------------------------------------------------

Error:
    li $v0, 4                       # load print_string system call code into register $v0
    la $a0, error                   # load error address into $a0
    syscall                         # calling operating system to print error                           
    j main                          # Jump to Main (so that the users enters a input that is positive)

# ---------------------------------------------------------
# Gracefully Exit the Program
# ---------------------------------------------------------

exit:
    li $v0, 10                      # load exit system call code into register $v0
    syscall                         # calling operating system to exit program               