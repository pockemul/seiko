          ORG 0
L0000:    JMP L0042
L0001:    JMP L0367
L0002:    JMP L0618
L0003:    JMP 0x0109
L0004:    JMP 0x00e0
L0005:    JMP L0643
L0006:    JMP L0655
L0007:    JMP L0676
L0008:    JMP L0684
L0009:    JMP L0695
L0010:    JMP 0x0307
L0011:    JMP L0065
L0012:    JMP 0x009b
L0013:    JMP L0211
L0014:    JMP L0048
L0015:    RET
L0016:    LCRB 2
L0017:    CALL 0x08f2
L0018:    LCRB 3
L0019:    PSAI L1022
L0020:    LDSM RB0, 1
L0021:    LARB 0
L0022:    CPJR RB0, 1, +1
L0023:    JMP L0032
L0024:    CLRM RB0, RA1
L0025:    PSAI L1022
L0026:    STSM RB0, 1
L0027:    LDI RC7, 5
L0028:    LDI RC6, 9
L0029:    LDI RC5, 0
L0030:    MVCAM RA4, RA7
L0031:    CALL L0550
L0032:    CALL L0038
L0033:    CLRM RA2, RA3
L0034:    LCRB 1
L0035:    MVCA RD2, RB4
L0036:    CPJR RD2, 1, +6
L0037:    JMP L0049
L0038:    MOV RC2, RC7
L0039:    MOV RC1, RC6
L0040:    MOV RC0, RC5
L0041:    RET
L0042:    JMP L0016
L0043:    ORI RB3, 12
L0044:    ORI RB2, 15
L0045:    ORI RB1, 9
L0046:    ORI RB4, 7
L0047:    JMP 0x0227
L0048:    JMP L0016
L0049:    ORI RB3, 8
L0050:    ORI RB2, 4
L0051:    ORI RB1, 5
L0052:    LDI RB7, 8
L0053:    LDI RB6, 0
L0054:    DW 0x5c03
L0055:    LCRB 3
L0056:    CALL L0062
L0057:    CALL L0692
L0058:    CALL 0x07ef
L0059:    PLAI 117
L0060:    STLI 1
L0061:    JMP L0015
L0062:    LDI RA1, 1
L0063:    LDI RA0, 4
L0064:    RET
L0065:    LCRB 0
L0066:    CPI RB4, 8
L0067:    JZ L0069
L0068:    JMP L0157
L0069:    LCRB 3
L0070:    LARB 1
L0071:    MVCAM RC3, RD4
L0072:    CPI RC4, 2
L0073:    JC L0087
L0074:    CPI RC4, 10
L0075:    JNZ L0078
L0076:    CPI RC3, 5
L0077:    JZ L0157
L0078:    MOVM RB0, RA1
L0079:    LDI RD1, 1
L0080:    LDI RD0, 4
L0081:    SBM RB0, RD1
L0082:    LDI RB2, 0
L0083:    ADM RB0, RC2
L0084:    PSAM RB0, 2
L0085:    STSM RC3, 4
L0086:    JMP L0123
L0087:    CPJR RC4, 1, +18
L0088:    MOV RD7, RC3
L0089:    SBI RD7, 6
L0090:    JC L0157
L0091:    LDI RD1, 1
L0092:    LDI RD0, 14
L0093:    LDI RB1, 0
L0094:    LDI RB0, 10
L0095:    IJMR RD7
L0096:    JMP L0115
L0097:    JMP L0159
L0098:    JMP L0118
L0099:    JMP L0123
L0100:    JMP L0129
L0101:    JMP L0136
L0102:    JMP L0111
L0103:    JMP L0143
L0104:    JMP L0152
L0105:    JMP L0155
L0106:    CPJR RC3, 0, +6
L0107:    CPI RC3, 12
L0108:    JNZ L0159
L0109:    CALL L0160
L0110:    JMP L0159
L0111:    CALL L0160
L0112:    JMP 0x04ec
L0113:    CALL L0160
L0114:    JMP 0x04d7
L0115:    CALL L0160
L0116:    LCRB 0
L0117:    JMP 0x0532
L0118:    LDI RD0, 4
L0119:    CPM RA0, RD1
L0120:    JZ L0157
L0121:    DEC RA0, 1
L0122:    JMP L0157
L0123:    LDI RD1, 2
L0124:    LDI RD0, 7
L0125:    CPM RA0, RD1
L0126:    JZ L0157
L0127:    INC RA0, 1
L0128:    JMP L0157
L0129:    CPM RA0, RD1
L0130:    JNC L0134
L0131:    CALL L0166
L0132:    CALL L0062
L0133:    JMP L0157
L0134:    SBM RA0, RB1
L0135:    JMP L0157
L0136:    CPM RA0, RD1
L0137:    JC L0141
L0138:    CALL L0187
L0139:    CALL L0062
L0140:    JMP L0157
L0141:    ADM RA0, RB1
L0142:    JMP L0157
L0143:    CPM RA0, RD1
L0144:    JNC L0149
L0145:    LDI RD0, 4
L0146:    CPM RA0, RD1
L0147:    JNC L0149
L0148:    JMP L0157
L0149:    LDI RA1, 1
L0150:    LDI RA0, 14
L0151:    JMP L0157
L0152:    CALL L0166
L0153:    CALL L0062
L0154:    JMP L0157
L0155:    CALL L0187
L0156:    CALL L0062
L0157:    CALL L0692
L0158:    ORI RB7, 8
L0159:    JMP 0x039c
L0160:    LCRB 1
L0161:    LARB 0
L0162:    CLRM RB1, RA2
L0163:    ANDI RB3, 8
L0164:    ANDI RB4, 8
L0165:    RET
L0166:    LDI RB2, 5
L0167:    LDI RB1, 9
L0168:    LDI RB0, 0
L0169:    CPM RC0, RB2
L0170:    JZ L0177
L0171:    LDI RD2, 0
L0172:    LDI RD1, 1
L0173:    LDI RD0, 4
L0174:    SBM RC0, RD2
L0175:    CALL L0182
L0176:    JMP L0181
L0177:    LDI RC2, 7
L0178:    LDI RC1, 14
L0179:    LDI RC0, 8
L0180:    CALL L0182
L0181:    RET
L0182:    DECB RA2, 3
L0183:    JNC L0186
L0184:    LDI RA3, 3
L0185:    LDI RA2, 0
L0186:    RET
L0187:    LDI RB2, 7
L0188:    LDI RB1, 14
L0189:    LDI RB0, 8
L0190:    CPM RC0, RB2
L0191:    JZ L0198
L0192:    LDI RD2, 0
L0193:    LDI RD1, 1
L0194:    LDI RD0, 4
L0195:    ADM RC0, RD2
L0196:    CALL L0203
L0197:    JMP L0202
L0198:    LDI RC2, 5
L0199:    LDI RC1, 9
L0200:    LDI RC0, 0
L0201:    CALL L0203
L0202:    RET
L0203:    LDI RD3, 3
L0204:    LDI RD2, 0
L0205:    CPM RA2, RD3
L0206:    JNZ L0209
L0207:    CLRM RA2, RA3
L0208:    JMP L0210
L0209:    INCB RA2, 3
L0210:    RET
L0211:    LCRB 0
L0212:    CPJR RB4, 0, +16
L0213:    CPJR RB4, 1, +3
L0214:    CPI RB4, 8
L0215:    JZ L0219
L0216:    JMP L0228
L0217:    CALL L0233
L0218:    JMP L0228
L0219:    CALL L0233
L0220:    MOVM RB0, RA1
L0221:    LDI RD1, 4
L0222:    LDI RD0, 0
L0223:    ADM RB0, RD1
L0224:    PLAM RB0, 1
L0225:    STLI 1
L0226:    CALL L0692
L0227:    ORI RB7, 8
L0228:    JMP 0x098f
L0229:    LCRB 3
L0230:    ANDI RB7, 7
L0231:    CALL L0160
L0232:    JMP L0228
L0233:    LCRB 3
L0234:    PLAI 0
L0235:    STLI 42
L0236:    MOV RB5, RA3
L0237:    MOV RB4, RA2
L0238:    ADBM RB4, RA5
L0239:    MOV RB6, RA6
L0240:    PSAI L1022
L0241:    LDSM RD2, 3
L0242:    MOV RD7, RA6
L0243:    CPI RA6, 8
L0244:    JNC L0246
L0245:    ADI RD7, 1
L0246:    BTJR RD7, 0, +1
L0247:    JMP L0256
L0248:    CPJR RA6, 2, +19
L0249:    LDI RD5, 3
L0250:    LDI RD4, 1
L0251:    CPM RB4, RD5
L0252:    JC L0282
L0253:    LDI RD4, 0
L0254:    SBBM RB4, RD5
L0255:    JMP L0281
L0256:    LDI RD5, 3
L0257:    LDI RD4, 2
L0258:    CPM RB4, RD5
L0259:    JC L0282
L0260:    LDI RD4, 1
L0261:    SBBM RB4, RD5
L0262:    LDI RD6, 1
L0263:    LDI RD4, 0
L0264:    CPM RB4, RD6
L0265:    JNZ L0281
L0266:    INC RB6, 6
L0267:    JMP L0268
L0268:    LDI RD5, 2
L0269:    LDI RD4, 9
L0270:    CPJR RD2, 0, +5
L0271:    CPM RB4, RD5
L0272:    JC L0282
L0273:    DECB RD4, 5
L0274:    SBBM RB4, RD5
L0275:    JMP L0281
L0276:    INCB RD4, 5
L0277:    CPM RB4, RD5
L0278:    JC L0282
L0279:    DECB RD4, 5
L0280:    SBBM RB4, RD5
L0281:    INC RB6, 6
L0282:    LDI RD6, 2
L0283:    LDI RD5, 2
L0284:    LDI RD4, 9
L0285:    CPJR RD2, 0, +6
L0286:    CPM RB4, RD6
L0287:    JZ L0289
L0288:    JMP L0292
L0289:    LDI RB6, 3
L0290:    LDI RB5, 0
L0291:    LDI RB4, 1
L0292:    CPI RB6, 13
L0293:    JNC L0302
L0294:    SBBI RB6, 10
L0295:    JNC L0299
L0296:    STLI 32
L0297:    STL RB6
L0298:    JMP L0304
L0299:    STLI 49
L0300:    STL RB6
L0301:    JMP L0304
L0302:    STLI 32
L0303:    STLI 49
L0304:    STLI 45
L0305:    CPJR RB5, 0, +3
L0306:    STL RB5
L0307:    STL RB4
L0308:    JMP L0311
L0309:    STLI 32
L0310:    STL RB4
L0311:    STLI 32
L0312:    MOV RB2, RA7
L0313:    LDI RB3, 0
L0314:    ADBM RB2, RA3
L0315:    LDI RD3, 1
L0316:    LDI RD2, 4
L0317:    CPM RB2, RD3
L0318:    JC L0321
L0319:    SBBM RB2, RD3
L0320:    JMP L0315
L0321:    LDI RD3, 0
L0322:    LDI RD2, 7
L0323:    CPM RB2, RD3
L0324:    JC L0326
L0325:    SBBM RB2, RD3
L0326:    IJMR RB2
L0327:    JMP L0334
L0328:    JMP L0338
L0329:    JMP L0342
L0330:    JMP L0346
L0331:    JMP L0350
L0332:    JMP L0354
L0333:    JMP L0358
L0334:    STLI 83
L0335:    STLI 85
L0336:    STLI 78
L0337:    JMP L0361
L0338:    STLI 77
L0339:    STLI 79
L0340:    STLI 78
L0341:    JMP L0361
L0342:    STLI 84
L0343:    STLI 85
L0344:    STLI 69
L0345:    JMP L0361
L0346:    STLI 87
L0347:    STLI 69
L0348:    STLI 68
L0349:    JMP L0361
L0350:    STLI 84
L0351:    STLI 72
L0352:    STLI 85
L0353:    JMP L0361
L0354:    STLI 70
L0355:    STLI 82
L0356:    STLI 73
L0357:    JMP L0361
L0358:    STLI 83
L0359:    STLI 65
L0360:    STLI 84
L0361:    CALL 0x0bd7
L0362:    CALL 0x0bd7
L0363:    PSAM RC0, 2
L0364:    CALL 0x0bc6
L0365:    CALL 0x0bc6
L0366:    RET
L0367:    LCRB 0
L0368:    CLRM RD0, RA3
L0369:    LDI RD2, 12
L0370:    BTJR RB7, 0, +1
L0371:    JMP L0378
L0372:    CPM RA0, RD3
L0373:    JNZ L0378
L0374:    CPI RB4, 7
L0375:    JNZ L0383
L0376:    ORI RD4, 1
L0377:    JMP 0x0190
L0378:    CPI RB4, 7
L0379:    JZ L0377
L0380:    BTJR RD4, 0, +1
L0381:    JMP L0596
L0382:    ANDI RD4, 14
L0383:    LCRB 2
L0384:    LARB 0
L0385:    ANDI RB0, 12
L0386:    MVCAM RA4, RA6
L0387:    PSAI L1022
L0388:    LDSM RD6, 7
L0389:    LCRB 3
L0390:    BTJR RB7, 2, +15
L0391:    LCRB 2
L0392:    LDI RB6, 3
L0393:    LDI RB5, 0
L0394:    LDI RB4, 1
L0395:    CPM RA4, RB6
L0396:    JNZ L0407
L0397:    CPJR RD6, 0, +1
L0398:    JMP L0407
L0399:    LDI RA6, 2
L0400:    LDI RA5, 2
L0401:    LDI RA4, 9
L0402:    MVACM RA4, RA6
L0403:    LCRB 3
L0404:    ORI RB7, 4
L0405:    JMP L0407
L0406:    ANDI RB7, 11
L0407:    LCRB 2
L0408:    LARB 3
L0409:    MVCA RA7, RA6
L0410:    CPJR RA6, 1, +4
L0411:    CPI RA6, 12
L0412:    JNZ L0420
L0413:    CPJR RA7, 1, +5
L0414:    JMP L0420
L0415:    CPI RA7, 12
L0416:    JNZ L0420
L0417:    ORI RB0, 2
L0418:    JMP L0420
L0419:    ORI RB0, 1
L0420:    CALL L0564
L0421:    BTJR RB0, 0, +1
L0422:    JMP L0429
L0423:    CPJR RD6, 0, +2
L0424:    CPJR RD6, 1, +3
L0425:    JMP L0429
L0426:    DEC RB4, 6
L0427:    JMP L0429
L0428:    INC RB4, 6
L0429:    MVACM RB4, RB6
L0430:    MVCAM RA4, RA6
L0431:    CALL L0564
L0432:    MVACM RD4, RB6
L0433:    LDI RB6, 1
L0434:    LDI RB5, 6
L0435:    LDI RB4, 13
L0436:    BTJR RB0, 0, +2
L0437:    BTJR RB0, 1, +14
L0438:    JMP L0463
L0439:    CPI RD6, 1
L0440:    JNZ L0442
L0441:    INC RB4, 6
L0442:    MVCAM RC4, RD6
L0443:    ADM RC4, RB6
L0444:    MVACM RD4, RC6
L0445:    DEC RD6, 6
L0446:    CPI RD6, 15
L0447:    JNZ L0449
L0448:    LDI RD6, 3
L0449:    PSAI L1022
L0450:    STSM RD6, 7
L0451:    JMP L0463
L0452:    CPI RD6, 0
L0453:    JNZ L0455
L0454:    INC RB4, 6
L0455:    MVCAM RC4, RB6
L0456:    ADM RC4, RB6
L0457:    MVACM RB4, RC6
L0458:    INC RD6, 6
L0459:    CPI RD6, 4
L0460:    JNZ L0449
L0461:    LDI RD6, 0
L0462:    JMP L0449
L0463:    CLRM RD1, RA2
L0464:    LDI RD3, 2
L0465:    MVCA RA3, RC7
L0466:    MVCA RA2, RC6
L0467:    MVCA RA1, RC5
L0468:    LCRB 3
L0469:    CPM RB4, RD6
L0470:    JC L0479
L0471:    SBM RB4, RD6
L0472:    LDI RD6, 0
L0473:    LDI RD5, 1
L0474:    LDI RD4, 15
L0475:    CPM RB4, RD6
L0476:    LCRB 2
L0477:    JC L0490
L0478:    JMP L0487
L0479:    SBM RD4, RB6
L0480:    LDI RB6, 0
L0481:    LDI RB5, 1
L0482:    LDI RB4, 15
L0483:    CPM RD4, RB6
L0484:    LCRB 2
L0485:    JC L0493
L0486:    JMP L0487
L0487:    LDI RC2, 1
L0488:    LDI RC1, 15
L0489:    JMP L0496
L0490:    MVCA RC2, RB5
L0491:    MVCA RC1, RB4
L0492:    JMP L0496
L0493:    MVCA RC2, RD5
L0494:    MVCA RC1, RD4
L0495:    JMP L0517
L0496:    LDI RB3, 0
L0497:    LDI RB2, 1
L0498:    LDI RB1, 4
L0499:    CPM RC1, RD2
L0500:    JZ L0538
L0501:    PSAM RA1, 3
L0502:    CALL L0558
L0503:    CALL L0558
L0504:    CALL L0558
L0505:    CALL L0558
L0506:    DEC RC1, 2
L0507:    ADM RA1, RB3
L0508:    LDI RB3, 7
L0509:    LDI RB2, 15
L0510:    LDI RB1, 12
L0511:    CPM RA1, RB3
L0512:    JNZ L0516
L0513:    LDI RA3, 5
L0514:    LDI RA2, 9
L0515:    LDI RA1, 0
L0516:    JMP L0496
L0517:    LDI RB3, 0
L0518:    LDI RB2, 1
L0519:    LDI RB1, 4
L0520:    CPM RC1, RD2
L0521:    JZ L0538
L0522:    SBM RA1, RB3
L0523:    LDI RB3, 5
L0524:    LDI RB2, 7
L0525:    LDI RB1, 12
L0526:    CPM RA1, RB3
L0527:    JNZ L0531
L0528:    LDI RA3, 7
L0529:    LDI RA2, 14
L0530:    LDI RA1, 8
L0531:    PSAM RA1, 3
L0532:    CALL L0558
L0533:    CALL L0558
L0534:    CALL L0558
L0535:    CALL L0558
L0536:    DEC RC1, 2
L0537:    JMP L0517
L0538:    MVAC RC7, RA3
L0539:    MVAC RC6, RA2
L0540:    MVAC RC5, RA1
L0541:    LCRB 3
L0542:    LARB 0
L0543:    MVCAM RA4, RA7
L0544:    CALL L0062
L0545:    CLRM RA2, RA3
L0546:    CALL L0550
L0547:    CALL L0038
L0548:    CALL L0692
L0549:    JMP L0596
L0550:    CLRM RD7, RA7
L0551:    MOV RD6, RC7
L0552:    PSAI L0710
L0553:    STSM RD6, 7
L0554:    STSM RC5, 6
L0555:    STSM RA6, 7
L0556:    STSM RA4, 5
L0557:    RET
L0558:    STSM RD2, 3
L0559:    STSM RD2, 3
L0560:    STSM RD2, 3
L0561:    STSM RD2, 3
L0562:    STSM RD2, 3
L0563:    RET
L0564:    CLRM RB4, RA6
L0565:    CLRM RC4, RA6
L0566:    LDI RC5, 1
L0567:    SBI RA6, 1
L0568:    CPJR RA6, 0, +19
L0569:    MOV RB7, RA6
L0570:    CPI RA6, 8
L0571:    JNC L0573
L0572:    ADI RB7, 1
L0573:    BTJR RB7, 0, +1
L0574:    JMP L0578
L0575:    CPJR RA6, 2, +4
L0576:    LDI RC4, 14
L0577:    JMP L0586
L0578:    LDI RC4, 15
L0579:    JMP L0586
L0580:    PSAI L1022
L0581:    LDSM RD6, 7
L0582:    CPJR RD6, 0, +2
L0583:    LDI RC4, 12
L0584:    JMP L0586
L0585:    LDI RC4, 13
L0586:    ADM RB4, RC6
L0587:    JMP L0567
L0588:    CLRM RC4, RA5
L0589:    LDI RC4, 10
L0590:    CPJR RA5, 0, +3
L0591:    ADM RB4, RC6
L0592:    SBI RA5, 1
L0593:    JMP L0590
L0594:    ADM RB4, RA6
L0595:    RET
L0596:    CPJR RB4, 1, +1
L0597:    JMP L0610
L0598:    BTJR RC7, 1, +2
L0599:    BTJR RC7, 0, +6
L0600:    JMP L0610
L0601:    BTJR RC7, 0, +8
L0602:    CPJR RC1, 2, +9
L0603:    INC RC1, 1
L0604:    CPJR RC1, 2, +8
L0605:    JMP L0610
L0606:    CPI RC2, 2
L0607:    JNC L0612
L0608:    INC RC2, 2
L0609:    CPJR RC2, 2, +3
L0610:    LCRB 3
L0611:    ANDI RB7, 13
L0612:    JMP 0x0190
L0613:    CALL 0x07fd
L0614:    LCRB 3
L0615:    ANDI RB7, 14
L0616:    ORI RB7, 2
L0617:    JMP L0612
L0618:    LCRB 0
L0619:    CPJR RB4, 1, +1
L0620:    JMP L0641
L0621:    BTJR RC7, 1, +2
L0622:    BTJR RC7, 0, +8
L0623:    JMP L0641
L0624:    BTJR RC7, 0, +16
L0625:    LCRB 3
L0626:    BTJR RB7, 1, +1
L0627:    JMP L0641
L0628:    BTJR RB7, 0, +9
L0629:    CALL L0166
L0630:    JMP L0636
L0631:    LCRB 3
L0632:    BTJR RB7, 1, +1
L0633:    JMP L0641
L0634:    BTJR RB7, 0, +3
L0635:    CALL L0187
L0636:    ORI RB7, 1
L0637:    JMP L0639
L0638:    ANDI RB7, 14
L0639:    LCRB 0
L0640:    ORI RC3, 8
L0641:    CALL L0692
L0642:    JMP 0x011a
L0643:    IN RD2, IO8
L0644:    ANDI RD2, 7
L0645:    JNZ L0654
L0646:    LCRB 3
L0647:    BTJR RB7, 3, +2
L0648:    ORI RB7, 8
L0649:    JMP L0654
L0650:    ANDI RB7, 7
L0651:    CALL L0160
L0652:    CALL L0692
L0653:    CALL 0x081c
L0654:    JMP 0x0243
L0655:    IN RD2, IO8
L0656:    ANDI RD2, 11
L0657:    JNZ L0669
L0658:    LARB 0
L0659:    MVCA RD2, RB4
L0660:    CPJR RD2, 0, +2
L0661:    CPJR RD2, 1, +8
L0662:    JMP L0669
L0663:    CLRM RB1, RA2
L0664:    CALL L0692
L0665:    DW 0x5c04
L0666:    CALL 0x07f2
L0667:    PLAI 117
L0668:    STLI 0
L0669:    JMP 0x0283
L0670:    CALL 0x081c
L0671:    CALL L0160
L0672:    LCRB 3
L0673:    ANDI RB7, 7
L0674:    LCRB 0
L0675:    JMP 0x0262
L0676:    IN RD2, IO8
L0677:    ANDI RD2, 13
L0678:    JNZ L0683
L0679:    LCRB 3
L0680:    CALL L0166
L0681:    CALL L0692
L0682:    CALL 0x081c
L0683:    JMP 0x02df
L0684:    IN RD2, IO8
L0685:    ANDI RD2, 14
L0686:    JNZ L0691
L0687:    LCRB 3
L0688:    CALL L0187
L0689:    CALL L0692
L0690:    CALL 0x081c
L0691:    JMP 0x0383
L0692:    LCRB 0
L0693:    ORI RC3, 1
L0694:    RET
L0695:    LCRB 0
L0696:    CPJR RB4, 1, +1
L0697:    JMP L0702
L0698:    LCRB 3
L0699:    BTJR RB7, 1, +1
L0700:    JMP L0702
L0701:    ANDI RB7, 13
L0702:    CALL L0692
L0703:    ANDI RC3, 7
L0704:    JMP 0x02a9
L0705:    JMP 0x0000
L0706:    JMP 0x0000
L0707:    JMP 0x0000
L0708:    JMP 0x0000
L0709:    JMP 0x0000
L0710:    ADD RA0, RA0
L0711:    ADD RA0, RA0
L0712:    ADD RA0, RA0
L0713:    ADD RA0, RA0
L0714:    ADD RA0, RA0
L0715:    ADD RA0, RA0
L0716:    ADD RA0, RA0
L0717:    ADD RA0, RA0
L0718:    ADD RA0, RA0
L0719:    ADD RA0, RA0
L0720:    ADD RA0, RA0
L0721:    ADD RA0, RA0
L0722:    ADD RA0, RA0
L0723:    ADD RA0, RA0
L0724:    ADD RA0, RA0
L0725:    ADD RA0, RA0
L0726:    ADD RA0, RA0
L0727:    ADD RA0, RA0
L0728:    ADD RA0, RA0
L0729:    ADD RA0, RA0
L0730:    ADD RA0, RA0
L0731:    ADD RA0, RA0
L0732:    ADD RA0, RA0
L0733:    ADD RA0, RA0
L0734:    ADD RA0, RA0
L0735:    ADD RA0, RA0
L0736:    ADD RA0, RA0
L0737:    ADD RA0, RA0
L0738:    ADD RA0, RA0
L0739:    ADD RA0, RA0
L0740:    ADD RA0, RA0
L0741:    ADD RA0, RA0
L0742:    ADD RA0, RA0
L0743:    ADD RA0, RA0
L0744:    ADD RA0, RA0
L0745:    ADD RA0, RA0
L0746:    ADD RA0, RA0
L0747:    ADD RA0, RA0
L0748:    ADD RA0, RA0
L0749:    ADD RA0, RA0
L0750:    ADD RA0, RA0
L0751:    ADD RA0, RA0
L0752:    ADD RA0, RA0
L0753:    ADD RA0, RA0
L0754:    ADD RA0, RA0
L0755:    ADD RA0, RA0
L0756:    ADD RA0, RA0
L0757:    ADD RA0, RA0
L0758:    ADD RA0, RA0
L0759:    ADD RA0, RA0
L0760:    ADD RA0, RA0
L0761:    ADD RA0, RA0
L0762:    ADD RA0, RA0
L0763:    ADD RA0, RA0
L0764:    ADD RA0, RA0
L0765:    ADD RA0, RA0
L0766:    ADD RA0, RA0
L0767:    ADD RA0, RA0
L0768:    ADD RA0, RA0
L0769:    ADD RA0, RA0
L0770:    ADD RA0, RA0
L0771:    ADD RA0, RA0
L0772:    ADD RA0, RA0
L0773:    ADD RA0, RA0
L0774:    ADD RA0, RA0
L0775:    ADD RA0, RA0
L0776:    ADD RA0, RA0
L0777:    ADD RA0, RA0
L0778:    ADD RA0, RA0
L0779:    ADD RA0, RA0
L0780:    ADD RA0, RA0
L0781:    ADD RA0, RA0
L0782:    ADD RA0, RA0
L0783:    ADD RA0, RA0
L0784:    ADD RA0, RA0
L0785:    ADD RA0, RA0
L0786:    ADD RA0, RA0
L0787:    ADD RA0, RA0
L0788:    ADD RA0, RA0
L0789:    ADD RA0, RA0
L0790:    ADD RA0, RA0
L0791:    ADD RA0, RA0
L0792:    ADD RA0, RA0
L0793:    ADD RA0, RA0
L0794:    ADD RA0, RA0
L0795:    ADD RA0, RA0
L0796:    ADD RA0, RA0
L0797:    ADD RA0, RA0
L0798:    ADD RA0, RA0
L0799:    ADD RA0, RA0
L0800:    ADD RA0, RA0
L0801:    ADD RA0, RA0
L0802:    ADD RA0, RA0
L0803:    ADD RA0, RA0
L0804:    ADD RA0, RA0
L0805:    ADD RA0, RA0
L0806:    ADD RA0, RA0
L0807:    ADD RA0, RA0
L0808:    ADD RA0, RA0
L0809:    ADD RA0, RA0
L0810:    ADD RA0, RA0
L0811:    ADD RA0, RA0
L0812:    ADD RA0, RA0
L0813:    ADD RA0, RA0
L0814:    ADD RA0, RA0
L0815:    ADD RA0, RA0
L0816:    ADD RA0, RA0
L0817:    ADD RA0, RA0
L0818:    ADD RA0, RA0
L0819:    ADD RA0, RA0
L0820:    ADD RA0, RA0
L0821:    ADD RA0, RA0
L0822:    ADD RA0, RA0
L0823:    ADD RA0, RA0
L0824:    ADD RA0, RA0
L0825:    ADD RA0, RA0
L0826:    ADD RA0, RA0
L0827:    ADD RA0, RA0
L0828:    ADD RA0, RA0
L0829:    ADD RA0, RA0
L0830:    ADD RA0, RA0
L0831:    ADD RA0, RA0
L0832:    ADD RA0, RA0
L0833:    ADD RA0, RA0
L0834:    ADD RA0, RA0
L0835:    ADD RA0, RA0
L0836:    ADD RA0, RA0
L0837:    ADD RA0, RA0
L0838:    ADD RA0, RA0
L0839:    ADD RA0, RA0
L0840:    ADD RA0, RA0
L0841:    ADD RA0, RA0
L0842:    ADD RA0, RA0
L0843:    ADD RA0, RA0
L0844:    ADD RA0, RA0
L0845:    ADD RA0, RA0
L0846:    ADD RA0, RA0
L0847:    ADD RA0, RA0
L0848:    ADD RA0, RA0
L0849:    ADD RA0, RA0
L0850:    ADD RA0, RA0
L0851:    ADD RA0, RA0
L0852:    ADD RA0, RA0
L0853:    ADD RA0, RA0
L0854:    ADD RA0, RA0
L0855:    ADD RA0, RA0
L0856:    ADD RA0, RA0
L0857:    ADD RA0, RA0
L0858:    ADD RA0, RA0
L0859:    ADD RA0, RA0
L0860:    ADD RA0, RA0
L0861:    ADD RA0, RA0
L0862:    ADD RA0, RA0
L0863:    ADD RA0, RA0
L0864:    ADD RA0, RA0
L0865:    ADD RA0, RA0
L0866:    ADD RA0, RA0
L0867:    ADD RA0, RA0
L0868:    ADD RA0, RA0
L0869:    ADD RA0, RA0
L0870:    ADD RA0, RA0
L0871:    ADD RA0, RA0
L0872:    ADD RA0, RA0
L0873:    ADD RA0, RA0
L0874:    ADD RA0, RA0
L0875:    ADD RA0, RA0
L0876:    ADD RA0, RA0
L0877:    ADD RA0, RA0
L0878:    ADD RA0, RA0
L0879:    ADD RA0, RA0
L0880:    ADD RA0, RA0
L0881:    ADD RA0, RA0
L0882:    ADD RA0, RA0
L0883:    ADD RA0, RA0
L0884:    ADD RA0, RA0
L0885:    ADD RA0, RA0
L0886:    ADD RA0, RA0
L0887:    ADD RA0, RA0
L0888:    ADD RA0, RA0
L0889:    ADD RA0, RA0
L0890:    ADD RA0, RA0
L0891:    ADD RA0, RA0
L0892:    ADD RA0, RA0
L0893:    ADD RA0, RA0
L0894:    ADD RA0, RA0
L0895:    ADD RA0, RA0
L0896:    ADD RA0, RA0
L0897:    ADD RA0, RA0
L0898:    ADD RA0, RA0
L0899:    ADD RA0, RA0
L0900:    ADD RA0, RA0
L0901:    ADD RA0, RA0
L0902:    ADD RA0, RA0
L0903:    ADD RA0, RA0
L0904:    ADD RA0, RA0
L0905:    ADD RA0, RA0
L0906:    ADD RA0, RA0
L0907:    ADD RA0, RA0
L0908:    ADD RA0, RA0
L0909:    ADD RA0, RA0
L0910:    ADD RA0, RA0
L0911:    ADD RA0, RA0
L0912:    ADD RA0, RA0
L0913:    ADD RA0, RA0
L0914:    ADD RA0, RA0
L0915:    ADD RA0, RA0
L0916:    ADD RA0, RA0
L0917:    ADD RA0, RA0
L0918:    ADD RA0, RA0
L0919:    ADD RA0, RA0
L0920:    ADD RA0, RA0
L0921:    ADD RA0, RA0
L0922:    ADD RA0, RA0
L0923:    ADD RA0, RA0
L0924:    ADD RA0, RA0
L0925:    ADD RA0, RA0
L0926:    ADD RA0, RA0
L0927:    ADD RA0, RA0
L0928:    ADD RA0, RA0
L0929:    ADD RA0, RA0
L0930:    ADD RA0, RA0
L0931:    ADD RA0, RA0
L0932:    ADD RA0, RA0
L0933:    ADD RA0, RA0
L0934:    ADD RA0, RA0
L0935:    ADD RA0, RA0
L0936:    ADD RA0, RA0
L0937:    ADD RA0, RA0
L0938:    ADD RA0, RA0
L0939:    ADD RA0, RA0
L0940:    ADD RA0, RA0
L0941:    ADD RA0, RA0
L0942:    ADD RA0, RA0
L0943:    ADD RA0, RA0
L0944:    ADD RA0, RA0
L0945:    ADD RA0, RA0
L0946:    ADD RA0, RA0
L0947:    ADD RA0, RA0
L0948:    ADD RA0, RA0
L0949:    ADD RA0, RA0
L0950:    ADD RA0, RA0
L0951:    ADD RA0, RA0
L0952:    ADD RA0, RA0
L0953:    ADD RA0, RA0
L0954:    ADD RA0, RA0
L0955:    ADD RA0, RA0
L0956:    ADD RA0, RA0
L0957:    ADD RA0, RA0
L0958:    ADD RA0, RA0
L0959:    ADD RA0, RA0
L0960:    ADD RA0, RA0
L0961:    ADD RA0, RA0
L0962:    ADD RA0, RA0
L0963:    ADD RA0, RA0
L0964:    ADD RA0, RA0
L0965:    ADD RA0, RA0
L0966:    ADD RA0, RA0
L0967:    ADD RA0, RA0
L0968:    ADD RA0, RA0
L0969:    ADD RA0, RA0
L0970:    ADD RA0, RA0
L0971:    ADD RA0, RA0
L0972:    ADD RA0, RA0
L0973:    ADD RA0, RA0
L0974:    ADD RA0, RA0
L0975:    ADD RA0, RA0
L0976:    ADD RA0, RA0
L0977:    ADD RA0, RA0
L0978:    ADD RA0, RA0
L0979:    ADD RA0, RA0
L0980:    ADD RA0, RA0
L0981:    ADD RA0, RA0
L0982:    ADD RA0, RA0
L0983:    ADD RA0, RA0
L0984:    ADD RA0, RA0
L0985:    ADD RA0, RA0
L0986:    ADD RA0, RA0
L0987:    ADD RA0, RA0
L0988:    ADD RA0, RA0
L0989:    ADD RA0, RA0
L0990:    ADD RA0, RA0
L0991:    ADD RA0, RA0
L0992:    ADD RA0, RA0
L0993:    ADD RA0, RA0
L0994:    ADD RA0, RA0
L0995:    ADD RA0, RA0
L0996:    ADD RA0, RA0
L0997:    ADD RA0, RA0
L0998:    ADD RA0, RA0
L0999:    ADD RA0, RA0
L1000:    ADD RA0, RA0
L1001:    ADD RA0, RA0
L1002:    ADD RA0, RA0
L1003:    ADD RA0, RA0
L1004:    ADD RA0, RA0
L1005:    ADD RA0, RA0
L1006:    ADD RA0, RA0
L1007:    ADD RA0, RA0
L1008:    ADD RA0, RA0
L1009:    ADD RA0, RA0
L1010:    ADD RA0, RA0
L1011:    ADD RA0, RA0
L1012:    ADD RA0, RA0
L1013:    ADD RA0, RA0
L1014:    ADD RA0, RA0
L1015:    ADD RA0, RA0
L1016:    ADD RA0, RA0
L1017:    ADD RA0, RA0
L1018:    ADD RA0, RA0
L1019:    ADD RA0, RA0
L1020:    ADD RA0, RA0
L1021:    ADD RA0, RA0
L1022:    ADD RB0, RA0
L1023:    ADD RB0, RA0
          END