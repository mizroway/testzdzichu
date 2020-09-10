000100190628
000200190628
000300190628        // zdzichu to pala
000400190927         // potwierdzam, zdzichu to dupa  i chu
000500190927         // potwierdzam, zdzichu to
000600200910        PrintMessage('Zdzichu to dupa');
000601200910        printMessageAndMore('Zdzichu to pala');
000700190628        *inlr = *on;
000800200910
000900200910        Dcl-Proc PrintMessage;
001000200910          Dcl-Pi *N;
001100200910            msg varchar(50) const;
001200200910          End-Pi;
001300200910
001400200910          Dsply msg;
001500200910        End-Proc;
001501200910
001502200910        dcl-proc printMessageAndMore;
001503200910          dcl-pi *n varchar(70);
001504200910            msg varchar(50) const;
001505200910          end-pi;
001506200910
001507200910         return msg + ' i chuj';
001508200910        end-proc;
