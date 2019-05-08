/*
 *  @author rjsdid7325@naver.com(github : MINIBEEF)
 *  @brief RTL Attack example (second homework of the ARGOS System Hacking Team)
 *  @ssh ezrtl@168.188.123.212 (PW : argos)
 *
 */


        ### main function ###

   0x080484ad <+0>:     push   ebp
   0x080484ae <+1>:     mov    ebp,esp
   0x080484b0 <+3>:     sub    esp,0x4
   0x080484b3 <+6>:     mov    DWORD PTR [ebp-0x4],0x80485e0
   0x080484ba <+13>:    push   DWORD PTR [ebp-0x4]
   0x080484bd <+16>:    call   0x804846b <func>
   0x080484c2 <+21>:    add    esp,0x4
   0x080484c5 <+24>:    mov    eax,0x0
   0x080484ca <+29>:    leave
   
   
   
        ### func function ###
        
   0x0804846b <+0>:     push   ebp
   0x0804846c <+1>:     mov    ebp,esp
   0x0804846e <+3>:     sub    esp,0x308
   0x08048474 <+9>:     push   0x8048550
   0x08048479 <+14>:    call   0x8048320 <printf@plt>
   0x0804847e <+19>:    add    esp,0x4
   0x08048481 <+22>:    push   0x8048588
   0x08048486 <+27>:    call   0x8048340 <puts@plt>
   0x0804848b <+32>:    add    esp,0x4
   0x0804848e <+35>:    push   0x80485db
   0x08048493 <+40>:    call   0x8048320 <printf@plt>
   0x08048498 <+45>:    add    esp,0x4
   0x0804849b <+48>:    lea    eax,[ebp-0x305]
   0x080484a1 <+54>:    push   eax
   0x080484a2 <+55>:    call   0x8048330 <gets@plt>  //vlunablity
   0x080484a7 <+60>:    add    esp,0x4
   0x080484aa <+63>:    nop
   0x080484ab <+64>:    leave
   0x080484ac <+65>:    ret
   
   /* print "system call" -> Return To Library Attack :) */
