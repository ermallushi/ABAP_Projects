****************************************************************																																
*   This file was generated by Direct Download Enterprise.     *																																
*   Please do not change it manually.                          *																																
****************************************************************																																
%_DYNPRO																																
SAPLZASSETGRP																																
0101																																
700																																
                40																																
%_HEADER																																
SAPLZASSETGRP                           0101 0101     19 83192 37  0  0 61 83  0G E                              20151211175812																																
%_DESCRIPTION																																
Maintain View: Detail Screen ZAA_TRANSFER																																
%_FIELDS																																
ZAA_TRANSFER-ZID	2	CHAR	 15	30	00	00	30	08	  1	  2		  0	  0	  0		 15					  0	  0								ID	X	
ZAA_TRANSFER-ZID	C	CHAR	  2	A0	00	81	30	08	  1	 18		  0	  0	  0		 60					  4	  0				KEY				__	XDL                                    00	
ZAA_TRANSFER-SERNR	2	CHAR	 15	30	00	00	30	00	  2	  2		  0	  0	  0		 15			SER		  0	  0								Serial number		
ZAA_TRANSFER-SERNR	C	CHAR	 18	A0	00	80	30	00	  2	 18		  0	  0	  0		 18			SER	GERNR	 36	  0				KEY				__________________	                                       00	
VIM_FRAME_FIELD		CHAR	 83	80	02	88	30	00	  4	  2		  0	  0	  0		 16	R				  0	  0	101							___________________________________________________________________________________		
ZAA_TRANSFER-BUDAT	2	CHAR	 15	30	00	00	30	08	  5	  3		  0	  0	  0		 15					  0	  0								Posting Date	X	
ZAA_TRANSFER-BUDAT	D	DATE	 10	A0	00	80	00	08	  5	 19		  0	  0	  0		 10					 16	  0								__________	X                                      00	
ZAA_TRANSFER-SGTXT	2	CHAR	 15	30	00	00	30	00	  6	  3		  0	  0	  0		 15					  0	  0								Text		
ZAA_TRANSFER-SGTXT	C	CHAR	 50	A0	02	80	00	00	  6	 19		  0	  0	  0		 50					100	  0								__________________________________________________	                                       00	
ZAA_TRANSFER-STORT	2	CHAR	 15	30	00	00	30	08	  7	  3		  0	  0	  0		 15					  0	  0								Location	X	
ZAA_TRANSFER-STORT	C	CHAR	 10	A0	00	84	00	08	  7	 19		  0	  0	  0		 10					 20	  0								__________	X                                      00	
ZAA_TRANSFER-ZST	2	CHAR	 15	30	00	00	30	00	  8	  3		  0	  0	  0		 15					  0	  0								Status		
ZAA_TRANSFER-ZST	C	CHAR	  1	A0	00	80	00	00	  8	 19		  0	  0	  0		  1					  2	  0								_	                                       00	
ZAA_TRANSFER-ASSETCODE	2	CHAR	 15	30	00	00	30	00	  9	  3		  0	  0	  0		 15			AN1		  0	  0								Asset		
ZAA_TRANSFER-ASSETCODE	C	CHAR	 12	A0	00	80	00	00	  9	 19		  0	  0	  0		 12			AN1	ALPHA	 24	  0								____________	                                       00	
ZAA_TRANSFER-SUBNUMBER	2	CHAR	 15	30	00	00	30	00	 10	  3		  0	  0	  0		 15			AN2		  0	  0								Subnumber		
ZAA_TRANSFER-SUBNUMBER	C	CHAR	  4	A0	00	80	00	00	 10	 19		  0	  0	  0		  4			AN2	ALPHA	  8	  0								____	                                       00	
ZAA_TRANSFER-NEWASSETCODE	2	CHAR	 15	30	00	00	30	00	 11	  3		  0	  0	  0		 15			AN1		  0	  0								Asset		
ZAA_TRANSFER-NEWASSETCODE	C	CHAR	 12	A0	00	80	00	00	 11	 19		  0	  0	  0		 12			AN1	ALPHA	 24	  0								____________	                                       00	
ZAA_TRANSFER-NEWSUBNUMBER	2	CHAR	 15	30	00	00	30	00	 12	  3		  0	  0	  0		 15			AN2		  0	  0								Subnumber		
ZAA_TRANSFER-NEWSUBNUMBER	C	CHAR	  4	A0	00	80	00	00	 12	 19		  0	  0	  0		  4			AN2	ALPHA	  8	  0								____	                                       00	
ZAA_TRANSFER-BUKRS	2	CHAR	 15	30	00	00	30	08	 13	  3		  0	  0	  0		 15			BUK		  0	  0								Company Code	X	
ZAA_TRANSFER-BUKRS	C	CHAR	  4	A0	00	80	00	08	 13	 19		  0	  0	  0		  4			BUK		  8	  0								____	X                                      00	
ZAA_TRANSFER-BELNR	2	CHAR	 15	30	00	00	30	00	 14	  3		  0	  0	  0		 15			BLN		  0	  0								Document Number		
ZAA_TRANSFER-BELNR	C	CHAR	 12	A0	00	80	00	00	 14	 19		  0	  0	  0		 12			BLN	ALPHA	 24	  0								____________	                                       00	
ZAA_TRANSFER-GJAHR	2	CHAR	 15	30	00	00	30	00	 15	  3		  0	  0	  0		 15			GJR		  0	  0								Fiscal Year		
ZAA_TRANSFER-GJAHR	N	NUMC	  4	A0	00	80	00	00	 15	 19		  0	  0	  0		  4			GJR	GJAHR	  8	  0								____	                                       00	
ZAA_TRANSFER-USNAM	2	CHAR	 15	30	00	00	30	00	 16	  3		  0	  0	  0		 15			USR		  0	  0								User Name		
ZAA_TRANSFER-USNAM	C	CHAR	 12	A0	00	80	00	00	 16	 19		  0	  0	  0		 12			USR		 24	  0								____________	                                       00	
ZAA_TRANSFER-CPUDT	2	CHAR	 15	30	00	00	30	08	 17	  3		  0	  0	  0		 15					  0	  0								Entered on	X	
ZAA_TRANSFER-CPUDT	D	DATE	 10	A0	00	80	00	08	 17	 19		  0	  0	  0		 10					 16	  0								__________	X                                      00	
ZAA_TRANSFER-MESSAGE	1	CHAR	  7	30	00	00	30	00	 18	  3		  0	  0	  0		  7					  0	  0								Char255		
ZAA_TRANSFER-MESSAGE	C	CHAR	255	B1	00	80	00	00	 18	 11		  0	  0	  0		 72					255	  0								____________________________________________________________________________________________________________________________________	                                       00	
OK_CODE		CHAR	  4	80	10	88	00	00	255	  4	O	  0	  0	  0		 20					  0	  0								____		
%_FLOWLOGIC																																
PROCESS BEFORE OUTPUT.																																
 MODULE detail_init.																																
*																																
PROCESS AFTER INPUT.																																
 MODULE DETAIL_EXIT_COMMAND AT EXIT-COMMAND.																																
 MODULE DETAIL_SET_PFSTATUS.																																
 CHAIN.																																
    FIELD ZAA_TRANSFER-ZID .																																
    FIELD ZAA_TRANSFER-SERNR .																																
    FIELD ZAA_TRANSFER-BUDAT .																																
    FIELD ZAA_TRANSFER-SGTXT .																																
    FIELD ZAA_TRANSFER-STORT .																																
    FIELD ZAA_TRANSFER-ZST .																																
    FIELD ZAA_TRANSFER-ASSETCODE .																																
    FIELD ZAA_TRANSFER-SUBNUMBER .																																
    FIELD ZAA_TRANSFER-NEWASSETCODE .																																
    FIELD ZAA_TRANSFER-NEWSUBNUMBER .																																
    FIELD ZAA_TRANSFER-BUKRS .																																
    FIELD ZAA_TRANSFER-BELNR .																																
    FIELD ZAA_TRANSFER-GJAHR .																																
    FIELD ZAA_TRANSFER-USNAM .																																
    FIELD ZAA_TRANSFER-CPUDT .																																
    FIELD ZAA_TRANSFER-MESSAGE .																																
  MODULE SET_UPDATE_FLAG ON CHAIN-REQUEST.																																
 endchain.																																
 chain.																																
    FIELD ZAA_TRANSFER-ZID .																																
    FIELD ZAA_TRANSFER-SERNR .																																
  module detail_pai.																																
 endchain.																																