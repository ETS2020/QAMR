// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:39 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n329_, new_n331_, new_n332_, new_n334_,
    new_n338_, new_n340_, new_n342_, new_n346_, new_n348_, new_n349_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & ~x07 & ~x08;
  assign new_n134_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n135_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n136_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n137_ = ~x09 & ~x10;
  assign new_n138_ = new_n139_ & new_n140_ & ~x11 & ~x17;
  assign new_n139_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n140_ = ~x14 & ~x15;
  assign new_n141_ = new_n142_ & new_n143_ & ~x54 & ~x55 & x45 & ~x46;
  assign new_n142_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n143_ = ~x04 & ~x00 & ~x03;
  assign new_n144_ = new_n145_ & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n145_ = ~x56 & ~x58 & ~x05 & ~x06 & ~x42 & ~x43;
  assign z01 = new_n147_ & new_n133_ & new_n138_ & new_n154_ & new_n150_ & new_n152_;
  assign new_n147_ = new_n148_ & new_n149_;
  assign new_n148_ = ~x55 & ~x56;
  assign new_n149_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n150_ = new_n151_ & ~x42 & ~x43;
  assign new_n151_ = ~x46 & ~x47;
  assign new_n152_ = new_n153_ & ~x53 & ~x54;
  assign new_n153_ = ~x50 & ~x51;
  assign new_n154_ = new_n143_ & x05 & ~x06;
  assign z02 = new_n162_ & new_n167_ & new_n170_ & new_n156_ & new_n174_;
  assign new_n156_ = new_n161_ & new_n160_ & ~x12 & new_n157_ & new_n158_ & new_n159_;
  assign new_n157_ = ~x06 & ~x07 & ~x11 & ~x01 & ~x10;
  assign new_n158_ = ~x02 & ~x00 & ~x03;
  assign new_n159_ = ~x04 & ~x05 & ~x08 & ~x09;
  assign new_n160_ = ~x13 & ~x17 & ~x18 & ~x16 & ~x14 & ~x15;
  assign new_n161_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n162_ = new_n163_ & ~x53 & new_n166_ & ~x58 & new_n164_ & new_n165_;
  assign new_n163_ = ~x51 & ~x47 & ~x50;
  assign new_n164_ = ~x64 & ~x62 & ~x63;
  assign new_n165_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n166_ = ~x52 & ~x54 & ~x56;
  assign new_n167_ = new_n169_ & new_n168_ & ~x35 & ~x39;
  assign new_n168_ = ~x31 & ~x33;
  assign new_n169_ = ~x32 & ~x36 & ~x34 & ~x37;
  assign new_n170_ = new_n172_ & ~x44 & ~x40 & ~x43 & new_n171_ & new_n173_;
  assign new_n171_ = ~x30 & ~x28 & x29;
  assign new_n172_ = ~x41 & ~x42 & x27 & ~x38;
  assign new_n173_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n174_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n176_ & new_n156_ & new_n174_ & new_n178_ & new_n150_ & new_n180_;
  assign new_n176_ = new_n177_ & new_n169_ & new_n168_ & ~x30 & ~x35;
  assign new_n177_ = ~x28 & x29;
  assign new_n178_ = new_n179_ & ~x53 & new_n166_ & ~x58 & new_n164_ & new_n165_;
  assign new_n179_ = ~x48 & ~x49 & ~x50 & ~x51;
  assign new_n180_ = new_n181_ & ~x45 & ~x38 & x44;
  assign new_n181_ = ~x41 & ~x39 & ~x40;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n184_ & ~x43;
  assign new_n184_ = new_n177_ & ~x37;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n176_ & new_n156_ & new_n174_ & new_n188_ & new_n187_ & new_n189_;
  assign new_n187_ = new_n166_ & ~x58 & new_n164_ & new_n165_;
  assign new_n188_ = new_n142_ & new_n173_ & x38 & ~x39;
  assign new_n189_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign z09 = new_n178_ & new_n156_ & new_n191_ & new_n194_;
  assign new_n191_ = new_n192_ & new_n193_;
  assign new_n192_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n193_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign new_n194_ = new_n196_ & new_n195_ & new_n168_ & ~x30 & ~x35;
  assign new_n195_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n196_ = x23 & ~x24 & ~x34 & ~x37 & ~x32 & ~x36;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n200_ & new_n204_ & ~x07 & ~x08 & ~x03 & x06;
  assign new_n200_ = new_n136_ & new_n201_ & new_n202_ & new_n135_ & new_n203_;
  assign new_n201_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n202_ = ~x62 & ~x43 & ~x46;
  assign new_n203_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n204_ = ~x24 & ~x25;
  assign z13 = new_n207_ & new_n206_ & new_n135_ & new_n209_ & ~x37 & x41;
  assign new_n206_ = new_n201_ & new_n202_;
  assign new_n207_ = new_n208_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n208_ = ~x24 & ~x11 & ~x14 & ~x15;
  assign new_n209_ = ~x39 & ~x40;
  assign z14 = new_n211_ & x50 & ~x43 & ~x58;
  assign new_n211_ = new_n212_ & new_n177_ & ~x37;
  assign new_n212_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n184_ & new_n140_ & x10 & ~x43 & ~x58;
  assign z16 = new_n207_ & new_n215_ & new_n171_ & x26 & new_n217_ & ~x37;
  assign new_n215_ = new_n216_ & ~x62 & ~x58 & ~x60;
  assign new_n216_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n217_ = new_n209_ & ~x43;
  assign z17 = new_n219_ & new_n215_ & new_n220_;
  assign new_n219_ = ~x37 & new_n209_ & ~x43 & new_n208_ & ~x25 & ~x28;
  assign new_n220_ = ~x08 & ~x10 & x03 & ~x07 & x29 & ~x30;
  assign z18 = new_n222_ & new_n203_ & x62 & ~x07 & ~x08;
  assign new_n222_ = new_n201_ & new_n223_ & new_n224_ & ~x30 & ~x37;
  assign new_n223_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n224_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z19 = x64 & new_n233_ & new_n232_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n226_ = new_n157_ & new_n158_ & new_n159_;
  assign new_n227_ = new_n229_ & new_n171_ & new_n228_ & ~x33 & ~x35;
  assign new_n228_ = ~x34 & ~x37;
  assign new_n229_ = ~x22 & ~x24 & ~x31 & ~x25 & ~x26;
  assign new_n230_ = new_n192_ & new_n193_ & new_n140_ & new_n231_;
  assign new_n231_ = ~x17 & ~x18;
  assign new_n232_ = new_n179_ & ~x56 & ~x53 & ~x54;
  assign new_n233_ = new_n149_ & ~x57;
  assign z20 = new_n235_ & x51 & new_n206_ & new_n136_;
  assign new_n235_ = new_n237_ & new_n238_ & new_n208_ & new_n236_;
  assign new_n236_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n237_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n238_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n240_ & new_n208_ & new_n236_ & new_n237_ & x00 & ~x03;
  assign new_n240_ = new_n241_ & new_n242_ & new_n216_ & ~x62 & ~x58 & ~x60;
  assign new_n241_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n242_ = ~x30 & ~x37 & ~x28 & x29;
  assign z22 = new_n244_ & new_n245_ & new_n227_ & new_n181_ & x36;
  assign new_n244_ = new_n231_ & new_n140_ & new_n157_ & new_n158_ & new_n159_ & ~x12;
  assign new_n245_ = ~x58 & new_n164_ & new_n165_ & new_n173_ & new_n246_ & new_n247_;
  assign new_n246_ = ~x42 & ~x43 & ~x47 & ~x50;
  assign new_n247_ = ~x51 & ~x53 & ~x54 & ~x56;
  assign z23 = new_n251_ & new_n187_ & new_n249_ & new_n253_ & new_n250_ & new_n252_;
  assign new_n249_ = new_n142_ & new_n173_;
  assign new_n250_ = new_n195_ & new_n168_ & ~x30 & ~x35;
  assign new_n251_ = new_n140_ & new_n157_ & new_n158_ & new_n159_ & ~x12;
  assign new_n252_ = new_n189_ & new_n228_ & ~x36 & ~x39;
  assign new_n253_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n255_ & x11 & new_n212_ & new_n223_;
  assign new_n255_ = ~x37 & new_n224_ & ~x60 & ~x50 & ~x58;
  assign z25 = new_n255_ & new_n212_ & ~x25 & ~x28 & x24 & x29;
  assign z26 = new_n178_ & new_n258_ & new_n259_ & new_n191_ & new_n260_;
  assign new_n258_ = new_n160_ & ~x12 & new_n157_ & new_n158_ & new_n159_;
  assign new_n259_ = new_n195_ & ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n260_ = new_n261_ & new_n168_ & ~x30 & x32;
  assign new_n261_ = ~x35 & ~x36 & ~x34 & ~x37;
  assign z27 = new_n162_ & new_n226_ & ~x12 & new_n263_ & new_n259_ & new_n264_;
  assign new_n263_ = new_n173_ & x13 & new_n168_ & ~x30 & ~x35;
  assign new_n264_ = new_n265_ & new_n189_ & new_n228_ & ~x36 & ~x39;
  assign new_n265_ = ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign z28 = new_n224_ & ~x60 & ~x50 & ~x58 & new_n211_ & x25;
  assign z29 = new_n211_ & new_n217_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n244_ & new_n271_ & new_n232_ & x52 & new_n269_ & new_n270_;
  assign new_n269_ = ~x58 & new_n164_ & new_n165_;
  assign new_n270_ = new_n192_ & new_n193_ & new_n261_ & new_n168_ & x29 & ~x30;
  assign new_n271_ = ~x21 & ~x22 & ~x25 & ~x28 & ~x24 & ~x26;
  assign z31 = new_n244_ & new_n270_ & new_n273_ & new_n164_ & new_n165_;
  assign new_n273_ = new_n275_ & new_n179_ & new_n274_;
  assign new_n274_ = ~x24 & ~x26 & ~x25 & ~x28;
  assign new_n275_ = ~x53 & ~x54 & ~x56 & ~x58 & x21 & ~x22;
  assign z32 = new_n211_ & new_n217_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n211_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n184_ & ~x43 & new_n140_ & x58;
  assign z35 = new_n280_ & new_n203_ & new_n284_ & new_n283_ & new_n285_;
  assign new_n280_ = new_n281_ & new_n282_ & new_n151_ & x04 & ~x00 & ~x03;
  assign new_n281_ = ~x08 & ~x06 & ~x07;
  assign new_n282_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n283_ = new_n135_ & new_n139_;
  assign new_n284_ = ~x58 & ~x62 & ~x60 & ~x61;
  assign new_n285_ = ~x35 & ~x37 & ~x41 & ~x43 & ~x39 & ~x40;
  assign z36 = new_n287_ & new_n289_ & ~x55 & x61;
  assign new_n287_ = new_n237_ & new_n238_ & new_n208_ & new_n236_ & new_n285_ & new_n288_;
  assign new_n288_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n289_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign z37 = new_n187_ & new_n189_ & new_n258_ & new_n167_ & new_n249_ & new_n291_;
  assign new_n291_ = new_n135_ & ~x21 & ~x22 & new_n204_ & x19 & ~x20;
  assign z38 = new_n293_ & new_n282_ & new_n150_ & x59;
  assign new_n293_ = new_n203_ & new_n294_ & new_n274_ & new_n295_ & new_n181_ & new_n284_;
  assign new_n294_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n295_ = ~x35 & ~x37 & ~x18 & ~x22 & x29 & ~x30;
  assign z39 = new_n293_ & new_n282_ & new_n151_ & x42 & ~x43;
  assign z40 = new_n298_ & new_n301_ & new_n147_ & x54;
  assign new_n298_ = new_n137_ & new_n135_ & new_n139_ & new_n281_ & new_n299_ & new_n300_;
  assign new_n299_ = ~x11 & ~x14 & ~x15;
  assign new_n300_ = ~x17 & ~x04 & ~x00 & ~x03;
  assign new_n301_ = new_n302_ & new_n224_ & new_n228_ & ~x33 & ~x35;
  assign new_n302_ = ~x41 & ~x42 & ~x51 & ~x47 & ~x50;
  assign z41 = new_n304_ & new_n298_ & new_n228_ & x33 & ~x35;
  assign new_n304_ = new_n148_ & new_n149_ & new_n192_ & new_n163_ & ~x43 & ~x46;
  assign z42 = new_n306_ & new_n227_ & new_n226_ & new_n230_ & new_n153_ & x49;
  assign new_n306_ = ~x53 & new_n149_ & ~x54 & ~x56;
  assign z43 = new_n306_ & new_n308_ & new_n309_ & new_n310_ & new_n250_ & new_n203_;
  assign new_n308_ = new_n288_ & new_n159_ & new_n192_;
  assign new_n309_ = new_n231_ & new_n228_ & ~x43 & ~x45 & ~x22 & ~x24;
  assign new_n310_ = new_n158_ & x01 & ~x06 & ~x07;
  assign z44 = new_n313_ & new_n312_ & new_n314_ & new_n283_ & new_n299_ & new_n300_;
  assign new_n312_ = new_n136_ & new_n137_ & ~x07 & ~x08;
  assign new_n313_ = new_n149_ & ~x54 & ~x56;
  assign new_n314_ = new_n134_ & new_n142_ & new_n315_ & x02 & ~x42 & ~x43;
  assign new_n315_ = ~x05 & ~x06 & ~x45 & ~x46;
  assign z45 = new_n298_ & new_n317_ & new_n147_ & new_n288_;
  assign new_n317_ = new_n189_ & ~x35 & ~x37 & x34 & ~x39;
  assign z46 = new_n304_ & new_n319_ & new_n281_ & new_n299_ & new_n300_;
  assign new_n319_ = new_n274_ & new_n295_ & x09 & ~x10;
  assign z47 = new_n321_ & new_n322_ & new_n189_ & new_n195_ & new_n147_ & new_n288_;
  assign new_n321_ = new_n203_ & new_n294_;
  assign new_n322_ = new_n323_ & ~x18 & ~x22 & x17 & ~x24;
  assign new_n323_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign z48 = new_n298_ & new_n147_ & new_n150_ & new_n152_ & new_n136_ & new_n325_;
  assign new_n325_ = ~x33 & ~x35 & x31 & ~x34;
  assign z49 = new_n298_ & new_n301_ & new_n147_ & x53 & ~x54;
  assign z50 = new_n232_ & new_n227_ & new_n226_ & new_n230_ & new_n149_ & x57;
  assign z51 = new_n329_ & new_n306_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n329_ = new_n153_ & x48 & ~x49;
  assign z52 = new_n245_ & new_n331_ & new_n332_ & new_n226_ & new_n134_ & new_n135_;
  assign new_n331_ = new_n139_ & new_n140_;
  assign new_n332_ = new_n136_ & x12 & ~x17;
  assign z53 = new_n334_ & new_n233_ & new_n232_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n334_ = x63 & ~x64;
  assign z54 = new_n287_ & new_n289_ & x55;
  assign z55 = new_n235_ & new_n289_ & new_n136_ & new_n288_ & x35 & ~x43;
  assign z56 = new_n251_ & new_n270_ & new_n338_ & new_n187_ & ~x53;
  assign new_n338_ = new_n271_ & new_n179_ & new_n231_ & ~x16 & x20;
  assign z57 = new_n200_ & new_n340_ & new_n281_ & ~x03;
  assign new_n340_ = ~x22 & ~x24 & x18 & ~x25;
  assign z58 = new_n240_ & new_n342_ & new_n281_ & ~x03;
  assign new_n342_ = new_n203_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n211_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n222_ & new_n203_ & x07 & ~x08;
  assign z61 = new_n219_ & new_n216_ & new_n346_;
  assign new_n346_ = x29 & ~x30 & ~x58 & ~x60 & x08 & ~x10;
  assign z62 = new_n349_ & new_n348_ & new_n203_;
  assign new_n348_ = new_n223_ & new_n224_ & ~x30 & ~x37;
  assign new_n349_ = ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign z63 = new_n348_ & new_n203_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n255_ & new_n212_ & new_n223_ & ~x11 & x30;
  assign z05 = x29;
endmodule


