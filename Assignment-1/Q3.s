# ---------------------------------------------------------
# COMPUTER ORGANIZATION LABORATORY
# AUTUMN SEMESTER 2022
# Assignment 1
# Problem 3
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
    .asciiz "Enter a positive integer greater than equals to 10: "
var_is_prime:
    .asciiz "Entered number is a PRIME number.\n"
var_is_not_prime:
    .asciiz "Entered number is a COMPOSITE number.\n"
error:
    .asciiz "INVALID NUMBER !! Entered Number is Less than 10.\n"

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
    move $s0, $v0          # move integer input from $v0 to register $s0
    
    #--------------------------------------------
    # Doing Sanity Check if the entered number is less than 10 then we print an error message.
    # -------------------------------------------
    blt $s0, 10, Error     
    
    li $t0, 2              # Loading temporary register $t0 with initial value = 2 
    
    # ---------------------------------------------------------
    # Running the Loop to check if the entered number is Prime or Not.
    # ---------------------------------------------------------
    
    loopPrime: 
        beq $t0, $s0, isPrime       # Checking if $t0==$s0 then input number has no proper factor, Print the result 
        div $s0, $t0                # dividing the input number by $t0 which is in the range [2,n)
        mfhi $t1                    # Move remainder to $t1
        beq $t1, $0, isNotPrime     # $t0 devides $s0, hence Print the result of the number being not prime
        addi $t0, $t0, 1            # Incrementing the loop iterator
        j loopPrime                 # Loop to next Iteration.

    j   exit                        # Exit the program.

# ---------------------------------------------------------
# Error if the number is less than 10
# ---------------------------------------------------------
Error:
    li $v0, 4               # load print_string system call code into register $v0
    la $a0, error           # load address of 'error' into $a0
    syscall                 # call operating system to print 'error'
    j main                  # jump to main to take input again

# ---------------------------------------------------------
# If the input integer is NOT Prime.
# ---------------------------------------------------------
isNotPrime:
    li $v0, 4                # load print_string system call code into register $v0
    la $a0, var_is_not_prime # load var_is_not_prime address into $a0
    syscall                  # call operating system to print output
    j exit                   # jump to Exit  

# ---------------------------------------------------------
# If the input integer is Prime.
# ---------------------------------------------------------
isPrime:
    li $v0, 4               # load print_string system call code into register $v0
    la $a0, var_is_prime    # load var_is_prime address into $a0
    syscall                 # call operating system to print output
    j exit                  # Jump to Exit

# ---------------------------------------------------------
# Gracefully Exit the Program
# ---------------------------------------------------------
exit:
   li $v0, 10              # load exit system call code into register $v0
   syscall                 # calling operating system to exit program