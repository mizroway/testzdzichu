000100190628
000200190628
000300190628        // zdzichu to pala
000400190927         // potwierdzam, zdzichu to dupa  i chu
000500190927         // potwierdzam, zdzichu to
000600200910        Dsply 'Zdzicha juz nami nie ma...';
000700200910        PrintMessage('Zdzichu to dupa');
000800200910        printMessageAndMore('Zdzichu to pala');
000900190628        *inlr = *on;
001000200910
001100200910        Dcl-Proc PrintMessage;
001200200910          Dcl-Pi *N;
001300200910            msg varchar(50) const;
001400200910          End-Pi;
001500200910
001600200910          Dsply msg;
001700200910        End-Proc;
001800200910
001900200910        dcl-proc printMessageAndMore;
002000200910          dcl-pi *n;
002100200910            msg varchar(50) const;
002200200910          end-pi;
002300200910
002400200910         dsply (msg + ' i chuj');
002500200910        end-proc;
