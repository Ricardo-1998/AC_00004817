org	100h

mov	ax, 0000h
mov	bx, 0000h
mov	ax, 4d
mov	bx, 8d
add 	ax,bx
mov	bx, 0000h
mov	bx, 1d
add 	ax,bx
mov	bx, 0000h
mov	bx, 7d
add 	ax,bx
mov	bx, 0000h
mov 	bx, 4d
div 	bx
;En ax queda guardado que es 5 el promedio frase "en el segundo"
mov 	cl, "E"
mov 	[200h], cl
mov 	cl, "N"
mov 	[201h], cl
mov 	cl, "E"
mov 	[203h], cl
mov 	cl, "L"
mov 	[204h], cl
mov 	cl, "S"
mov 	[206h], cl
mov 	cl, "E"
mov 	[207h], cl
mov 	cl, "G"
mov 	[208h], cl
mov 	cl, "U"
mov 	[209h], cl
mov 	cl, "N"
mov 	[20Ah], cl
mov 	cl, "D"
mov 	[20Bh], cl
mov 	cl, "O"
mov 	[20Ch], cl


int	20h;