// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n315_;
  assign z00 = ~x31 & ~x58;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | (x29 & (x15 | (~x15 & (new_n135_ | (~z00 & ~new_n144_)))));
  assign new_n135_ = ~x14 & ~x28 & ~x37 & ~x43 & (x58 | (~new_n136_ & ~x58));
  assign new_n136_ = ~x10 & (x10 | (~x50 & (x50 | (~x40 & (x40 | (~x39 & (x39 | (~x46 & (new_n137_ | x46)))))))));
  assign new_n137_ = x60 ? ~x31 : (~x25 & (x25 | (x24 ? ~x31 : (~x11 & (new_n138_ | x11)))));
  assign new_n138_ = x30 ? ~x31 : (x56 ? ~x31 : (x47 ? ~x31 : (x08 ? ~x31 : new_n139_)));
  assign new_n139_ = ~x07 & (x07 | (~x62 & (x62 | (~x03 & (x03 | (~x26 & (new_n140_ | x26)))))));
  assign new_n140_ = x41 ? ~x31 : (x06 ? ~x31 : (x22 ? ~x31 : (~x18 & (new_n141_ | x18))));
  assign new_n141_ = ~x00 & (x00 | (~x51 & (x51 | (~x35 & (x35 | (~x55 & (x55 | (~x61 & (new_n142_ | x61)))))))));
  assign new_n142_ = ~x04 & (x04 | (x42 ? ~x31 : (x59 ? ~x31 : (x17 ? ~x31 : new_n143_))));
  assign new_n143_ = ~x09 & (x09 | (~x34 & (x34 | (x33 ? ~x31 : ((~x31 | (~x54 & (x53 | x54))) & (~x53 | x54))))));
  assign new_n144_ = ~x37 & (x37 | (~x28 & (x28 | (~x43 & (~x14 | x43)))));
  assign z06 = x14 & new_n146_ & ~x15;
  assign new_n146_ = ~x28 & x29 & ~x37 & ~z00 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = new_n151_ & ~x62;
  assign new_n151_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n152_ & ~x47;
  assign new_n152_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n153_ & ~x39;
  assign new_n153_ = ~x37 & x31 & ~x30 & x29 & new_n154_ & ~x28;
  assign new_n154_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n155_ & ~x14;
  assign new_n155_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n157_ & ~x50;
  assign new_n157_ = ~x47 & ~x46 & ~x43 & x41 & new_n158_ & ~x40;
  assign new_n158_ = ~x39 & ~x37 & x31 & ~x30 & new_n159_ & x29;
  assign new_n159_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n160_ & ~x15;
  assign new_n160_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & (~x31 | (new_n162_ & new_n163_ & ~x43 & x50));
  assign new_n162_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign new_n163_ = x29 & ~x37;
  assign z15 = ~x58 & (~x31 | (new_n165_ & new_n166_ & ~x37 & ~x43));
  assign new_n165_ = x10 & ~x14 & ~x15;
  assign new_n166_ = ~x28 & x29;
  assign z16 = ~x58 & (~x31 | (new_n168_ & new_n171_ & new_n173_));
  assign new_n168_ = new_n170_ & ~x03 & ~x07 & new_n169_ & ~x08;
  assign new_n169_ = ~x10 & ~x11;
  assign new_n170_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n171_ = new_n172_ & ~x56 & ~x46 & ~x47 & ~x50;
  assign new_n172_ = ~x60 & ~x62;
  assign new_n173_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = ~x58 & (~x31 | (new_n175_ & new_n171_ & new_n177_));
  assign new_n175_ = new_n176_ & new_n169_ & ~x08 & x03 & ~x07;
  assign new_n176_ = new_n166_ & ~x25 & ~x14 & ~x15 & ~x24;
  assign new_n177_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = ~x58 & (~x31 | (new_n179_ & new_n177_ & new_n181_));
  assign new_n179_ = new_n180_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n180_ = ~x15 & ~x24 & new_n166_ & ~x25;
  assign new_n181_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60 & x62;
  assign z20 = ~x58 & (~x31 | (new_n187_ & new_n189_ & new_n183_ & new_n185_));
  assign new_n183_ = new_n184_ & ~x00 & ~x03 & ~x06;
  assign new_n184_ = new_n169_ & ~x07 & ~x08;
  assign new_n185_ = ~x14 & ~x15 & ~x18 & new_n186_ & ~x25 & ~x26;
  assign new_n186_ = ~x22 & ~x24;
  assign new_n187_ = new_n188_ & ~x37 & ~x39 & ~x28 & x29 & ~x30;
  assign new_n188_ = ~x40 & ~x41;
  assign new_n189_ = new_n190_ & ~x47 & ~x50 & new_n172_ & x51 & ~x56;
  assign new_n190_ = ~x43 & ~x46;
  assign z21 = ~x58 & (~x31 | (new_n193_ & new_n192_ & new_n185_));
  assign new_n192_ = new_n184_ & x00 & ~x03 & ~x06;
  assign new_n193_ = new_n187_ & new_n194_ & ~x43 & new_n172_ & ~x50 & ~x56;
  assign new_n194_ = ~x46 & ~x47;
  assign z24 = ~x58 & (~x31 | (new_n196_ & new_n198_ & new_n163_ & new_n199_));
  assign new_n196_ = new_n197_ & ~x10 & x11 & ~x14;
  assign new_n197_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n198_ = new_n190_ & ~x50 & ~x60;
  assign new_n199_ = ~x39 & ~x40;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n201_ & ~x43;
  assign new_n201_ = ~x40 & ~x39 & ~x37 & x31 & new_n202_ & x29;
  assign new_n202_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x58 & (~x31 | (new_n204_ & new_n198_ & new_n199_ & ~x37));
  assign new_n204_ = ~x10 & ~x14 & ~x15 & new_n166_ & x25;
  assign z29 = x60 & ~x58 & new_n206_ & ~x50;
  assign new_n206_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n207_ & ~x37;
  assign new_n207_ = x31 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = ~x58 & (~x31 | (new_n209_ & new_n210_));
  assign new_n209_ = ~x10 & ~x14 & new_n166_ & ~x15;
  assign new_n210_ = new_n199_ & ~x37 & ~x43 & x46 & ~x50;
  assign z33 = ~x58 & (new_n212_ | ~x31);
  assign new_n212_ = new_n209_ & ~x40 & ~x43 & ~x50 & ~x37 & x39;
  assign z34 = (~x31 & ~x58) | (new_n214_ & new_n163_ & ~x43 & x58);
  assign new_n214_ = ~x14 & ~x15 & ~x28;
  assign z35 = ~x58 & (~x31 | (new_n216_ & new_n220_ & new_n222_));
  assign new_n216_ = new_n217_ & new_n184_ & new_n219_ & x04 & ~x06;
  assign new_n217_ = new_n218_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n218_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n219_ = ~x00 & ~x03;
  assign new_n220_ = new_n221_ & new_n199_ & ~x41 & ~x43;
  assign new_n221_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n222_ = new_n223_ & new_n194_ & ~x50 & ~x51;
  assign new_n223_ = ~x55 & ~x56 & ~x60 & ~x61 & ~x62;
  assign z36 = ~x58 & (~x31 | (new_n225_ & new_n228_ & new_n230_));
  assign new_n225_ = new_n226_ & new_n227_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n226_ = new_n188_ & new_n190_ & ~x37 & ~x39 & ~x30 & ~x35;
  assign new_n227_ = ~x56 & ~x60 & x61 & ~x62;
  assign new_n228_ = new_n229_ & new_n219_ & ~x06 & ~x07;
  assign new_n229_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n230_ = new_n166_ & ~x25 & ~x26 & new_n186_ & ~x15 & ~x18;
  assign z38 = ~x62 & ~x61 & new_n232_ & ~x60;
  assign new_n232_ = x59 & ~x58 & ~x56 & ~x55 & new_n233_ & ~x51;
  assign new_n233_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n234_ & ~x42;
  assign new_n234_ = ~x41 & ~x40 & ~x39 & new_n235_ & ~x37;
  assign new_n235_ = ~x35 & x31 & ~x30 & x29 & new_n236_ & ~x28;
  assign new_n236_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n237_ & ~x18;
  assign new_n237_ = ~x15 & ~x14 & ~x11 & new_n238_ & ~x10;
  assign new_n238_ = ~x08 & ~x07 & ~x06 & new_n219_ & ~x04;
  assign z39 = ~x62 & new_n240_ & ~x61;
  assign new_n240_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n241_ & ~x51;
  assign new_n241_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n234_ & x42;
  assign z40 = ~x62 & ~x61 & new_n243_ & ~x60;
  assign new_n243_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n244_ & x54;
  assign new_n244_ = ~x51 & ~x50 & new_n245_ & ~x47;
  assign new_n245_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n246_ & ~x40;
  assign new_n246_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n247_ & ~x33;
  assign new_n247_ = x31 & ~x30 & x29 & ~x28 & new_n248_ & ~x26;
  assign new_n248_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n249_ & ~x17;
  assign new_n249_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n238_ & ~x09;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n251_ & ~x58;
  assign new_n251_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n252_ & ~x47;
  assign new_n252_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n253_ & ~x40;
  assign new_n253_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n247_ & x33;
  assign z45 = ~x58 & (~x31 | (new_n257_ & new_n255_ & new_n261_));
  assign new_n255_ = new_n256_ & ~x07 & ~x08 & new_n169_ & ~x09;
  assign new_n256_ = new_n219_ & ~x04 & ~x06;
  assign new_n257_ = new_n259_ & new_n258_ & ~x35 & ~x37 & ~x30 & x34;
  assign new_n258_ = new_n199_ & ~x41 & ~x42 & ~x43;
  assign new_n259_ = new_n260_ & new_n194_ & ~x50 & ~x51 & ~x55;
  assign new_n260_ = ~x56 & ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n261_ = new_n262_ & ~x24 & ~x25 & new_n166_ & ~x26;
  assign new_n262_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign z46 = ~x58 & (~x31 | (new_n264_ & new_n259_ & new_n258_ & new_n221_));
  assign new_n264_ = new_n265_ & new_n266_ & ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n265_ = new_n256_ & new_n169_ & x09 & ~x07 & ~x08;
  assign new_n266_ = new_n186_ & ~x25 & ~x26 & ~x28;
  assign z47 = ~x62 & ~x61 & new_n268_ & ~x60;
  assign new_n268_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n269_ & ~x51;
  assign new_n269_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n270_ & ~x42;
  assign new_n270_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n271_ & ~x35;
  assign new_n271_ = x31 & ~x30 & x29 & ~x28 & new_n272_ & ~x26;
  assign new_n272_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n237_ & x17;
  assign z48 = ~x62 & ~x61 & ~x60 & new_n274_ & ~x59;
  assign new_n274_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n244_ & ~x53;
  assign z49 = ~x58 & (~x31 | (new_n280_ & new_n282_ & new_n276_ & new_n278_));
  assign new_n276_ = new_n277_ & new_n219_ & ~x04 & ~x06 & ~x07;
  assign new_n277_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n278_ = new_n279_ & ~x15 & ~x17 & new_n186_ & ~x18;
  assign new_n279_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n280_ = new_n281_ & new_n188_ & new_n190_ & ~x42;
  assign new_n281_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n282_ = new_n283_ & ~x47 & ~x50 & ~x51 & x53 & ~x54;
  assign new_n283_ = ~x55 & ~x56 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z54 = ~x58 & (~x31 | (new_n285_ & new_n220_ & new_n286_));
  assign new_n285_ = new_n183_ & new_n217_;
  assign new_n286_ = new_n194_ & ~x50 & ~x51 & new_n172_ & x55 & ~x56;
  assign z55 = ~x58 & (~x31 | (new_n285_ & new_n288_ & new_n289_));
  assign new_n288_ = new_n188_ & ~x37 & ~x39 & x29 & ~x30 & x35;
  assign new_n289_ = new_n172_ & ~x51 & ~x56 & new_n190_ & ~x47 & ~x50;
  assign z57 = ~x58 & (~x31 | (new_n193_ & new_n291_ & new_n292_));
  assign new_n291_ = new_n169_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign new_n292_ = new_n186_ & ~x25 & ~x26 & ~x14 & ~x15 & x18;
  assign z58 = ~x62 & new_n294_ & ~x60;
  assign new_n294_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n295_ & ~x46;
  assign new_n295_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n296_ & ~x37;
  assign new_n296_ = x31 & ~x30 & x29 & ~x28 & new_n297_ & ~x26;
  assign new_n297_ = ~x25 & ~x24 & x22 & ~x15 & new_n298_ & ~x14;
  assign new_n298_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x58 & (new_n300_ | ~x31);
  assign new_n300_ = new_n162_ & new_n163_ & x40 & ~x43 & ~x50;
  assign z60 = ~x58 & (~x31 | (new_n302_ & new_n303_));
  assign new_n302_ = new_n180_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n303_ = new_n177_ & new_n194_ & ~x50 & ~x56 & ~x60;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n305_ & ~x47;
  assign new_n305_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n306_ & ~x37;
  assign new_n306_ = x31 & ~x30 & x29 & ~x28 & new_n307_ & ~x25;
  assign new_n307_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n309_ & x47;
  assign new_n309_ = ~x46 & new_n310_ & ~x43;
  assign new_n310_ = ~x40 & ~x39 & ~x37 & x31 & new_n311_ & ~x30;
  assign new_n311_ = x29 & new_n312_ & ~x28;
  assign new_n312_ = ~x25 & ~x24 & ~x15 & new_n169_ & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & new_n309_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n315_ & ~x43;
  assign new_n315_ = ~x40 & ~x39 & ~x37 & x31 & new_n311_ & x30;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z43 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


