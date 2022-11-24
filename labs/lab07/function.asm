%include 'in_out.asm' ; подключение внешнего файла
SECTION .data
msg: DB 'Введите х: ', 0h
div: DB 'Результат: ',0

SECTION .bss
buf1: RESB 80

SECTION .text
GLOBAL _start
_start:
; ---- Вычисление выражения
mov eax,msg
call sprint
mov ecx,buf1
mov edx, 80
call sread
mov eax,buf1
call atoi
add eax,10 ; EAX=EAX+10
mov ebx,3
mul ebx
sub eax,20
mov edi,eax ; запись результата вычисления в 'edi'
; ---- Вывод результата на экран
mov eax,edi ; вызов подпрограммы печати
call iprintLF
call quit ; вызов подпрограммы завершения