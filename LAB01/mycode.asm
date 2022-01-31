.MODEL SMALL
 
.STACK 100H

.DATA 

                
.CODE 
MAIN PROC 

;iniitialize DS

MOV AX,@DATA 
MOV DS,AX 
 
; enter your code here

;task 9

;MOV ax,bx
;MOV ds,ax


;MOV ax,ds


;MOV ax,[bx]
;MOV ds,[bx]

;MOV ax,5
;MOV ds,5

;task 10
;ADD ax,bx
;ADD ax,5

;task11
MOV ax,1
MOV bx,2
ADD ax,bx
MOV cx,3
MOV dx,1
SUB cx,dx
MUL cx
DIV 05h
ADD ax,3
ADD ax,2
SUB 2




;exit to DOS 
               
MOV AX,4C00H
INT 21H 

MAIN ENDP
    END MAIN 
  



