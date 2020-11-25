


.byte  0x80, 0x37, 0x12, 0x40   /* PI BSD Domain 1 register */
.word  0x0000000F               /* Clockrate setting*/
.word  entry_point              /* Entrypoint */

.word  0x00001448

.word  0xF568D51E               /* Checksum 1 */
.word  0x7E49BA1E               /* Checksum 2 */
.word  0x00000000               /* Unknown */
.word  0x00000000               /* Unknown */

.ascii "BOMBERMAN64U        "

.word  0x00000000               /* Unknown */
.word  0x0000004E               /* Cartridge */
.ascii "NBM"

.ascii "E"                  /* NTSC-U (North America) */

.byte  0x00                 /* Version */
