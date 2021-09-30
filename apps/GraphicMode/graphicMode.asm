	;Seiko UC-2000
	;graphic mode example
	;azya, 2021

	ORG 0 
	jmp start
	jmp 0x190
	jmp 0x11A
	jmp 0x109
	jmp 0x0E0
	jmp 0x243
	jmp 0x283
	jmp 0x2DF
	jmp 0x383
	jmp 0x2A9
	jmp 0x307
	jmp 0x39C
	jmp 0x09B
	jmp 0x98F
	ret
	
start:
	plai 125			;clear screen
	stli 0				; 
	
draw:
	psai bitmap
draw1:
	plai 0x77			;switch to graphic mode
	stli 0x01			; 

	plai 0x78			;disable redraw in text mode(?) for save image on the screen
	stli 0x00			; 

	plai 0x7F			;reset scanline
	stli 0x01 			; 
	
	lcrb B3
	ldi RB6, 0xF		;31 lines including spaces between characters
	ldi RB7, 0x1		;first there are 16 lines for the top half (top to bottom),
						;then 16 lines for the bottom half (bottom to top)
drawLoop:
	stlsa 0				;copy bitmap bytes to graphic memory
	stlsa 0 			;16 bytes for one scan line (10 visible)
	stlsa 0 			;the least significant 5 bits from each byte are used
	stlsa 0 			; 
	stlsa 0 			; 
	stlsa 0 			; 
	stlsa 0 			; 
	stlsa 0 			; 
	stlsa 0 			; 
	stlsa 0 			; 
	plai 0 				;add any 6 chars for 
	stlm RA0, 6			;correct offset (not visible)

	dec RB6, 7
	jnz drawLoop 			

	plai 0x77			;back to text mode, without this
	stli 0x00			;the image will disappear

checkBtnLoop:
	in RB6, IO8
	cpi RB6, 2			;if right button pressed
	jz draw				;redraw
	cpi RB6, 8			;if mode button pressed
	jz modeBtnPressed	;exit
	jmp checkBtnLoop
modeBtnPressed:

	plai 0x78			;enable redraw in text mode(?)
	stli 0x01			; 

	jmp 0x98F
	
bitmap:
	;16 lines for the top half of the screen, the scan line moves from top to bottom. Bits are mirrored.
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	db 0b00000, 0b11111, 0b11111, 0b10001, 0b11111, 0b01111, 0b11111, 0b11111, 0b11111, 0b00000
	db 0b00000, 0b00100, 0b10001, 0b11011, 0b10001, 0b10001, 0b00001, 0b10001, 0b00001, 0b00000
	db 0b00000, 0b01100, 0b10011, 0b01010, 0b11111, 0b10011, 0b11111, 0b11111, 0b11111, 0b00000
	db 0b00000, 0b01100, 0b10011, 0b01110, 0b10011, 0b10011, 0b00011, 0b01011, 0b11000, 0b00000
	db 0b00000, 0b11111, 0b10011, 0b00100, 0b10011, 0b01111, 0b11111, 0b10011, 0b11111, 0b00000
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	db 0b01000, 0b00010, 0b00000, 0b00000, 0b01000, 0b00010, 0b00000, 0b00000, 0b01000, 0b00010
	db 0b11100, 0b00111, 0b00000, 0b00000, 0b11100, 0b00111, 0b00000, 0b00000, 0b11100, 0b00111
	db 0b11110, 0b01111, 0b00000, 0b00000, 0b11110, 0b01111, 0b00000, 0b00000, 0b11110, 0b01111
	db 0b10111, 0b11101, 0b00000, 0b00000, 0b10111, 0b11101, 0b00000, 0b00000, 0b10111, 0b11101

 	db 0b11101, 0b10111, 0b00000, 0b00000, 0b11101, 0b10111, 0b00000, 0b00000, 0b11101, 0b10111
	db 0b11101, 0b10111, 0b00000, 0b00000, 0b11101, 0b10111, 0b00000, 0b00000, 0b11101, 0b10111
	db 0b01000, 0b00010, 0b00000, 0b00000, 0b01000, 0b00010, 0b00000, 0b00000, 0b01000, 0b00010
	db 0b01100, 0b00110, 0b00000, 0b00000, 0b01100, 0b00110, 0b00000, 0b00000, 0b01100, 0b00110
	;15 (16 not visible) lines for the bottom half of the screen, the scan line moves from bottom to top.
	db 0b00000, 0b00000, 0b00000, 0b00000, 0b10101, 0b10101, 0b00000, 0b00000, 0b00000, 0b00000
	db 0b00000, 0b00000, 0b00000, 0b00000, 0b01010, 0b01010, 0b00000, 0b00000, 0b00000, 0b00000
	db 0b00000, 0b00000, 0b00000, 0b00000, 0b11111, 0b11111, 0b00000, 0b00000, 0b00000, 0b00000
	db 0b00000, 0b00000, 0b00000, 0b00000, 0b10101, 0b10101, 0b00000, 0b00000, 0b00000, 0b00000
	db 0b00000, 0b00000, 0b00000, 0b00000, 0b11111, 0b11111, 0b00000, 0b00000, 0b00000, 0b00000
	db 0b00000, 0b00000, 0b00000, 0b00000, 0b01010, 0b01010, 0b00000, 0b00000, 0b00000, 0b00000
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	db 0b00000, 0b01000, 0b00010, 0b00000, 0b01000, 0b00010, 0b00000, 0b01000, 0b00010, 0b00000
	db 0b00000, 0b00100, 0b00100, 0b00000, 0b00100, 0b00100, 0b00000, 0b00100, 0b00100, 0b00000
	db 0b00000, 0b01000, 0b00010, 0b00000, 0b01000, 0b00010, 0b00000, 0b01000, 0b00010, 0b00000
	db 0b00000, 0b11110, 0b01111, 0b00000, 0b11110, 0b01111, 0b00000, 0b11110, 0b01111, 0b00000
	db 0b00000, 0b10110, 0b01101, 0b00000, 0b10110, 0b01101, 0b00000, 0b10110, 0b01101, 0b00000
	db 0b00000, 0b11100, 0b00111, 0b00000, 0b11100, 0b00111, 0b00000, 0b11100, 0b00111, 0b00000	
	db 0b00000, 0b11000, 0b00011, 0b00000, 0b11000, 0b00011, 0b00000, 0b11000, 0b00011, 0b00000

	END