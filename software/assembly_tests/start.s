.section    .start
.global     _start

_start:

# Follow a convention
# x1 = result register 1
# x2 = result register 2
# x10 = argument 1 register
# x11 = argument 2 register
# x20 = flag register

# # Test U-type:
# # Test LUI 
# lui x1, 1	# Execute the instruction being tested
# li x16, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 4096

# # Test AUIPC 
# # li x10, 1		# Load argument 1 (rs1)
# auipc x1, 1	# Execute the instruction being tested
# li x17, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 100




# # Test J-type:
# # Test JAL 
# jal x1, Next	# Execute the instruction being tested
# li x18, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 300
# Next: li x1, 10
# li x18, 1



# # Test I-type:
# # Test JALR 
# li x10, 4		# Load argument 1 (rs1)
# jalr x1, x10, 8	# Execute the instruction being tested
# li x11, 8
# li x19, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 0
# li x11, 9
# li x11, 10
# li x19, 1

# Test LB 
#li x10, 200		# Load argument 1 (rs1)
#lb x1, x10, 0x0	# Execute the instruction being tested
#li x20, 1		# Set the flag register to stop execution and inspect the result register
			# Now we check that x1 contains 100

# Test LH 
#li x10, 100		# Load argument 1 (rs1)
#lh x1, x10, 0x0	# Execute the instruction being tested
#li x20, 1		# Set the flag register to stop execution and inspect the result register
			# Now we check that x1 contains 300

# Test LW 
#li x10, 200		# Load argument 1 (rs1)
#li x11, 100		# Load argument 2 (rs2)
#lw x1, x10, x11	# Execute the instruction being tested
#li x20, 1		# Set the flag register to stop execution and inspect the result register
			# Now we check that x1 contains 100
			
# Test LBU 
#li x10, 2		# Load argument 1 (rs1)
#lbu x1, x10, 0x1	# Execute the instruction being tested
#li x20, 1		# Set the flag register to stop execution and inspect the result register
			# Now we check that x1 contains 4
			
# Test LHU 
#li x10, 4		# Load argument 1 (rs1)
#lhu x1, x10, 0x1	# Execute the instruction being tested
#li x20, 1		# Set the flag register to stop execution and inspect the result register
			# Now we check that x1 contains 2

# # Test ADDI
# li x11, 2047		# Load argument 1 (rs1)
# addi x2, x11, 0x1	# Execute the instruction being tested
# li x20, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 2048

# # Test SLTI
# li x20, 0 
# li x10, -2047		# Load argument 1 (rs1)
# slti x1, x10, 2047	# Execute the instruction being tested
# li x21, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 1

# # li x20, 0
# li x10, 0x7ff		# Load argument 1 (rs1)
# slti x1, x10, 0x7ff	# Execute the instruction being tested
# li x22, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 0

# # Test SLTIU
# # li x20, 0 
# li x10, -2047		# Load argument 1 (rs1)
# sltiu x1, x10, 2047	# Execute the instruction being tested
# li x23, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 0

# # li x20, 0
# li x10, 2047		# Load argument 1 (rs1)
# sltiu x1, x10, -2047	# Execute the instruction being tested
# li x24, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 1	

# # Test XORI
# # li x20, 0 
# li x10, 2047		# Load argument 1 (rs1)
# xori x1, x10, 1	# Execute the instruction being tested
# li x25, 1		# Set the flag register to stop execution and inspect the result register
# # 			# Now we check that x1 contains 2046
			
# # # Test ANDI 
# # li x20, 0
# li x10, 2047		# Load argument 1 (rs1)
# andi x1, x10, 0x1	# Execute the instruction being tested
# li x26, 1		# Set the flag register to stop execution and inspect the result register
# # 			# Now we check that x1 contains 1

# # # Test SLLI
# # li x20, 0 
# li x10, 2		# Load argument 1 (rs1)
# slli x1, x10, 0x1	# Execute the instruction being tested
# li x27, 1		# Set the flag register to stop execution and inspect the result register
# # 			# Now we check that x1 contains 4
			
# # # Test SRLI
# # li x20, 0 
# li x10, 4		# Load argument 1 (rs1)
# srli x1, x10, 0x1	# Execute the instruction being tested
# li x28, 1		# Set the flag register to stop execution and inspect the result register
# # 			# Now we check that x1 contains 2

# # # Test SRAI 
# # li x20, 0
# li x10, 0X80000001		# Load argument 1 (rs1)
# srai x1, x10, 1	# Execute the instruction being tested
# li x29, 1		# Set the flag register to stop execution and inspect the result register
# # 			# Now we check that x1 contains 0xC0000001




# # Test B-type:
# # Test BEQ
# li x13, 0 
# li x10, 100		# Load argument 1 (rs1)
# li x11, 200		# Load argument 2 (rs2)
# beq x10, x11, BeqBad	# Execute the instruction being tested
# li x1, 6
# li x13, 1		# Set the flag register to stop execution and inspect the result register

# BeqBad:
# li x1, 7			# Now we check that x1 contains 7
# li x13, 1

# # Test BNE
# li x14, 0 
# li x10, 200		# Load argument 1 (rs1)
# li x11, 100		# Load argument 2 (rs2)
# bne x10, x11, BneGood	# Execute the instruction being tested
# li x1, 2
# li x14, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 100
# BneGood:
# li x1, 3
# li x14, 1

# # Test BLT 
# li x15, 0
# li x16, 0 
# li x10, 100		# Load argument 1 (rs1)
# li x11, 200		# Load argument 2 (rs2)
# blt x10, x11, BltGood	# Execute the instruction being tested
# li x1, 4
# li x15, 1		# Set the flag register to stop execution and inspect the result register

# BltGood:
# li x1, 5
# li x15, 1
# 			# Now we check that x1 contains 300

# # Test BGE 
# li x17, 0
# li x10, 200		# Load argument 1 (rs1)
# li x11, -100		# Load argument 2 (rs2)
# bge x10, x11, BgeGood	# Execute the instruction being tested
# li x1, 6
# li x16, 1		# Set the flag register to stop execution and inspect the result register

# BgeGood:
# li x1, 7
# li x16, 1
# 			# Now we check that x1 contains 100
			
# # Test BLTU 
# li x18, 0 
# li x10, 2		# Load argument 1 (rs1)
# li x11, -2
# bltu x10, x11, BltuGood	# Execute the instruction being tested
# li x1, 2
# li x17, 1		# Set the flag register to stop execution and inspect the result register

# BltuGood:
# li x1, 3
# li x17, 1
# 			# Now we check that x1 contains 4
			
# # Test BGEU 
# li x10, -4		# Load argument 1 (rs1)
# li x11, 4
# bgeu x10, x11, BgeuGood	# Execute the instruction being tested
# li x1, 4
# li x18, 1		# Set the flag register to stop execution and inspect the result register

# BgeuGood:
# li x1, 5
# li x18, 1
			# Now we check that x1 contains 2





# # Test S-type:
# # Test SB 
# li x10, 100		# Load argument 1 (rs1)
# li x11, 200		# Load argument 2 (rs2)
# sb x1, x10, x11	# Execute the instruction being tested
# li x20, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 300

# # Test SH 
# li x10, 200		# Load argument 1 (rs1)
# li x11, 100		# Load argument 2 (rs2)
# sh x1, x10, x11	# Execute the instruction being tested
# li x20, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 100

# Test SW 
# li x8, 0x10000000
# li x10, 0x00100293		# load the instruction for addi x5, x0, 1
# li x11, 0x20000000		# address for instruction memory
# sw x10, 0(x11)	# write the instruction to imem
# jalr x0, x8, 0	# jump to imem

# # reseting the counters
# li x11, 0x80000018
# sw x0, 0(x11)
# li x5, 1

# # reading the cycle counter
# addi x0, x0, 0
# addi x0, x0, 0
# li x12, 0x80000010
# lw x1, 0(x12)
# li x6, 1

# jal x0, Next
# li x7, 1

# Next:
# # reading instruction counter
# li x13, 0x80000014
# lw x2, 0(x13)
# li x7, 1

li x11, 0x10000000
li x12, 0xcafef00d
sw x12, 0(x11)


lw x13, 0(x11)
li x30, 1
li x20, 0


# # Test R-type:
# # Test ADD 
# li x20, 0
# li x10, 100		# Load argument 1 (rs1)
# li x11, 200		# Load argument 2 (rs2)
# add x1, x10, x11	# Execute the instruction being tested
# li x30, 1		# Set the flag register to stop execution and inspect the result register
# li x20, 0			# Now we check that x1 contains 300

# # # Test SUB 
# # li x20, 0
# li x10, 200		# Load argument 1 (rs1)
# li x11, 100		# Load argument 2 (rs2)
# sub x1, x10, x11	# Execute the instruction being tested
# li x31, 1		# Set the flag register to stop execution and inspect the result register
# li x21, 0			# Now we check that x1 contains 100


# # Test LW 
# li x10, 268435456		# Load argument 1 (rs1)
# #li x11, 200		# Load argument 2 (rs2)
# lw x16, 120(x10)	# Execute the instruction being tested
# li x20, 1		# Set the flag register to stop execution and inspect the result register
# 			#Now we check that x1 contains 100

# # # Test SLL 
# li x10, 2		# Load argument 1 (rs1)
# li x11, 1		# Load argument 2 (rs2)
# sll x1, x10, x11	# Execute the instruction being tested
# li x20, 1		# Set the flag register to stop execution and inspect the result register
# li x22, 0			# Now we check that x1 contains 4

# # Test SLT 
# li x10, -1		# Load argument 1 (rs1)
# li x11, 10		# Load argument 2 (rs2)
# slt x1, x10, x11	# Execute the instruction being tested
# li x21, 1		# Set the flag register to stop execution and inspect the result register
# li x23, 0			# Now we check that x1 contains 1

# li x10, 10		# Load argument 1 (rs1)
# li x11, -1		# Load argument 2 (rs2)
# slt x1, x10, x11	# Execute the instruction being tested
# li x22, 1		# Set the flag register to stop execution and inspect the result register
# li x24, 0			# Now we check that x1 contains 0

# # Test SLTU 
# li x10, -1		# Load argument 1 (rs1)
# li x11, 10		# Load argument 2 (rs2)
# sltu x1, x10, x11	# Execute the instruction being tested
# li x23, 1		# Set the flag register to stop execution and inspect the result register
# li x25, 0			# Now we check that x1 contains 0

# li x10, 10		# Load argument 1 (rs1)
# li x11, -1		# Load argument 2 (rs2)
# sltu x1, x10, x11	# Execute the instruction being tested
# li x24, 1		# Set the flag register to stop execution and inspect the result register
# li x26, 0			# Now we check that x1 contains 1

# # Test XOR 
# li x10, 2		# Load argument 1 (rs1)
# li x11, 4		# Load argument 2 (rs2)
# xor x1, x10, x11	# Execute the instruction being tested
# li x25, 1		# Set the flag register to stop execution and inspect the result register
# li x27, 0			# Now we check that x1 contains 6

# # Test SRL 
# li x10, 4		# Load argument 1 (rs1)
# li x11, 1		# Load argument 2 (rs2)
# srl x1, x10, x11	# Execute the instruction being tested
# li x26, 1		# Set the flag register to stop execution and inspect the result register
# li x28, 0			# Now we check that x1 contains 2

# # Test SRA 
# li x10, 0X80000001		# Load argument 1 (rs1)
# li x11, 1		# Load argument 2 (rs2)
# sra x1, x10, x11	# Execute the instruction being tested
# li x27, 1		# Set the flag register to stop execution and inspect the result register
# li x29, 0			# Now we check that x1 contains 0xC0000001

# # Test OR 
# li x10, 128		# Load argument 1 (rs1)
# li x11, 256		# Load argument 2 (rs2)
# or x1, x10, x11	# Execute the instruction being tested
# li x28, 1		# Set the flag register to stop execution and inspect the result register
# li x30, 0			# Now we check that x1 contains 384

# # Test AND
# li x10, 2047		# Load argument 1 (rs1)
# li x11, 2046		# Load argument 2 (rs2)
# and x1, x10, x11	# Execute the instruction being tested
# li x29, 1		# Set the flag register to stop execution and inspect the result register
# 			# Now we check that x1 contains 2046


Done: j Done

