// Benchmark "FAU" written by ABC on Wed Jul 29 06:20:06 2020

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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n186_,
    new_n187_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n307_, new_n308_, new_n313_, new_n315_, new_n319_, new_n320_,
    new_n322_, new_n325_;
  assign z00 = new_n133_ & new_n136_ & new_n139_ & new_n148_ & new_n141_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_;
  assign new_n134_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n135_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n136_ = new_n137_ & new_n138_;
  assign new_n137_ = ~x18 & ~x22;
  assign new_n138_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n139_ = new_n140_ & ~x04;
  assign new_n140_ = ~x00 & ~x03;
  assign new_n141_ = new_n142_ & new_n143_ & ~x07 & ~x08;
  assign new_n142_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = ~x09 & ~x10;
  assign new_n144_ = new_n145_ & new_n146_ & new_n147_ & x45 & ~x05 & ~x06;
  assign new_n145_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign new_n146_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n147_ = ~x42 & ~x43 & ~x46;
  assign new_n148_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign z01 = new_n133_ & new_n136_ & new_n150_ & new_n152_ & new_n154_;
  assign new_n150_ = new_n151_ & new_n147_ & ~x47;
  assign new_n151_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n152_ = ~x62 & ~x60 & ~x61 & new_n153_ & ~x58 & ~x59;
  assign new_n153_ = ~x55 & ~x56;
  assign new_n154_ = new_n155_ & new_n142_ & new_n143_ & ~x07 & ~x08;
  assign new_n155_ = ~x04 & ~x00 & ~x03 & x05 & ~x06;
  assign z02 = new_n157_ & new_n163_ & new_n165_ & new_n168_;
  assign new_n157_ = new_n162_ & new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n158_ = ~x04 & ~x05 & ~x09 & ~x10;
  assign new_n159_ = ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n160_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n161_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n162_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n163_ = new_n164_ & ~x23 & ~x24;
  assign new_n164_ = ~x25 & ~x26;
  assign new_n165_ = new_n146_ & ~x52 & ~x54 & new_n153_ & new_n166_ & new_n167_;
  assign new_n166_ = ~x57 & ~x61 & ~x59 & ~x60;
  assign new_n167_ = ~x58 & ~x64 & ~x62 & ~x63;
  assign new_n168_ = new_n169_ & new_n172_ & new_n173_ & new_n170_ & new_n171_;
  assign new_n169_ = ~x41 & ~x42 & ~x37 & ~x39 & x27 & ~x28;
  assign new_n170_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n171_ = ~x35 & ~x36 & ~x43 & ~x44;
  assign new_n172_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n173_ = ~x32 & ~x34 & ~x38 & ~x40;
  assign z03 = new_n157_ & new_n163_ & new_n175_ & new_n177_ & new_n179_ & new_n180_;
  assign new_n175_ = new_n176_ & new_n153_ & new_n166_ & new_n167_;
  assign new_n176_ = ~x52 & ~x54 & ~x53 & ~x50 & ~x51;
  assign new_n177_ = new_n178_ & ~x41 & ~x39 & ~x36 & ~x37;
  assign new_n178_ = ~x31 & ~x30 & ~x28 & x29;
  assign new_n179_ = new_n173_ & ~x42 & x44;
  assign new_n180_ = new_n181_ & ~x33 & ~x35 & ~x43 & ~x45;
  assign new_n181_ = ~x46 & ~x47 & ~x48 & ~x49;
  assign z06 = ~x43 & new_n183_ & ~x37 & x14 & ~x15;
  assign new_n183_ = ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z09 = new_n157_ & new_n175_ & new_n177_ & new_n180_ & new_n186_;
  assign new_n186_ = new_n187_ & ~x40 & ~x42 & x23 & ~x24;
  assign new_n187_ = ~x25 & ~x26 & ~x32 & ~x34;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n191_ & new_n195_ & x06 & ~x07 & ~x08;
  assign new_n191_ = new_n193_ & new_n194_ & new_n138_ & new_n192_ & new_n142_;
  assign new_n192_ = ~x14 & ~x15;
  assign new_n193_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n194_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n195_ = ~x03 & ~x10 & ~x11;
  assign z13 = new_n197_ & new_n199_ & new_n193_ & new_n194_;
  assign new_n197_ = new_n198_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n198_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n199_ = new_n200_ & ~x39 & ~x40 & ~x37 & x41;
  assign new_n200_ = ~x26 & ~x30 & ~x28 & x29;
  assign z14 = new_n202_ & x50 & ~x43 & ~x58;
  assign new_n202_ = new_n203_ & new_n183_ & ~x37;
  assign new_n203_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n205_ & new_n192_ & x10 & ~x28;
  assign new_n205_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = new_n197_ & new_n210_ & new_n207_ & new_n209_ & x26;
  assign new_n207_ = new_n208_ & ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n208_ = ~x62 & ~x58 & ~x60;
  assign new_n209_ = ~x30 & ~x28 & x29;
  assign new_n210_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n212_ & new_n207_ & new_n214_ & new_n213_ & x03 & ~x07;
  assign new_n212_ = new_n198_ & new_n210_;
  assign new_n213_ = x29 & ~x30;
  assign new_n214_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n216_ & new_n220_ & x62 & ~x07 & ~x08;
  assign new_n216_ = new_n218_ & new_n219_ & new_n217_ & new_n183_;
  assign new_n217_ = ~x24 & ~x25;
  assign new_n218_ = ~x30 & ~x46 & ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n219_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n220_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n231_ & new_n229_ & new_n222_ & new_n223_;
  assign new_n222_ = new_n160_ & new_n158_ & new_n159_;
  assign new_n223_ = new_n178_ & new_n224_ & new_n225_ & new_n226_ & new_n227_ & new_n228_;
  assign new_n224_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n225_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n226_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign new_n227_ = ~x34 & ~x35 & ~x33 & ~x37;
  assign new_n228_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n229_ = new_n230_ & new_n153_ & ~x50 & ~x51;
  assign new_n230_ = ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n231_ = new_n148_ & ~x57 & ~x58;
  assign z21 = new_n233_ & new_n236_ & new_n207_ & new_n234_ & new_n235_ & ~x41;
  assign new_n233_ = ~x30 & ~x37 & new_n183_ & x00 & ~x03;
  assign new_n234_ = new_n198_ & new_n137_ & new_n164_;
  assign new_n235_ = ~x43 & ~x39 & ~x40;
  assign new_n236_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z22 = new_n238_ & new_n240_ & new_n241_ & new_n244_;
  assign new_n238_ = new_n239_ & new_n192_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n239_ = ~x17 & ~x18;
  assign new_n240_ = new_n166_ & new_n145_ & ~x64 & ~x62 & ~x63;
  assign new_n241_ = new_n242_ & new_n172_ & new_n243_;
  assign new_n242_ = ~x22 & ~x26 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n243_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n244_ = new_n245_ & new_n146_ & ~x37 & ~x39 & ~x34 & x36;
  assign new_n245_ = ~x31 & ~x33 & ~x30 & ~x35;
  assign z23 = new_n248_ & new_n247_ & new_n249_ & new_n250_ & new_n146_ & new_n172_;
  assign new_n247_ = ~x52 & ~x54 & new_n153_ & new_n166_ & new_n167_;
  assign new_n248_ = new_n192_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n249_ = new_n245_ & ~x34 & ~x39 & ~x36 & ~x37;
  assign new_n250_ = new_n243_ & new_n251_ & new_n164_ & new_n183_ & x16 & ~x24;
  assign new_n251_ = ~x17 & ~x18 & ~x21 & ~x22;
  assign z24 = new_n253_ & x11 & new_n217_ & new_n183_;
  assign new_n253_ = new_n203_ & ~x60 & ~x50 & ~x58 & new_n210_ & ~x46;
  assign z25 = new_n253_ & new_n183_ & x24 & ~x25;
  assign z26 = new_n175_ & new_n257_ & new_n258_ & new_n256_ & new_n161_;
  assign new_n256_ = ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n257_ = new_n225_ & new_n181_ & ~x36 & ~x37 & ~x43 & ~x45;
  assign new_n258_ = new_n259_ & new_n178_ & new_n224_;
  assign new_n259_ = ~x33 & ~x35 & ~x20 & ~x21 & x32 & ~x34;
  assign z27 = new_n165_ & new_n256_ & new_n249_ & new_n241_ & new_n261_;
  assign new_n261_ = new_n262_ & x13 & ~x20 & ~x21;
  assign new_n262_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n253_ & new_n183_;
  assign z29 = new_n202_ & new_n235_ & ~x50 & ~x58 & ~x46 & x60;
  assign z31 = new_n238_ & new_n166_ & new_n167_ & new_n266_ & new_n229_ & new_n268_;
  assign new_n266_ = new_n267_ & new_n225_ & new_n226_;
  assign new_n267_ = ~x36 & ~x37 & ~x34 & ~x35 & x21 & ~x22;
  assign new_n268_ = new_n170_ & new_n269_;
  assign new_n269_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign z32 = new_n202_ & new_n235_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n202_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n192_ & x58 & ~x43 & new_n183_ & ~x37;
  assign z35 = new_n136_ & new_n274_ & new_n275_ & new_n276_;
  assign new_n274_ = new_n235_ & ~x41 & ~x35 & ~x37 & ~x46 & ~x47;
  assign new_n275_ = new_n153_ & ~x50 & ~x51 & new_n208_ & ~x61;
  assign new_n276_ = ~x08 & ~x06 & ~x07 & new_n220_ & new_n140_ & x04;
  assign z36 = new_n279_ & new_n278_ & new_n274_ & ~x50 & ~x51;
  assign new_n278_ = new_n198_ & new_n137_ & new_n164_ & new_n236_ & new_n209_ & new_n140_;
  assign new_n279_ = new_n194_ & ~x55 & x61;
  assign z38 = new_n281_ & new_n285_ & new_n208_ & new_n286_;
  assign new_n281_ = new_n220_ & new_n282_ & new_n284_ & new_n269_ & new_n283_;
  assign new_n282_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n283_ = ~x30 & ~x35 & x29 & ~x37;
  assign new_n284_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n285_ = ~x42 & ~x43 & new_n153_ & x59 & ~x61;
  assign new_n286_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z39 = new_n281_ & new_n275_ & ~x46 & ~x47 & x42 & ~x43;
  assign z41 = new_n289_ & new_n291_ & x33 & ~x37;
  assign new_n289_ = new_n137_ & new_n138_ & new_n282_ & new_n135_ & new_n290_ & new_n143_;
  assign new_n290_ = ~x34 & ~x35;
  assign new_n291_ = new_n148_ & new_n225_ & new_n193_ & new_n153_ & ~x51 & ~x58;
  assign z43 = new_n223_ & new_n152_ & new_n151_ & new_n293_ & new_n158_ & new_n159_;
  assign new_n293_ = x01 & new_n140_ & ~x02;
  assign z44 = new_n136_ & new_n139_ & new_n148_ & new_n295_ & new_n133_ & new_n141_;
  assign new_n295_ = new_n145_ & new_n146_ & new_n147_ & new_n296_;
  assign new_n296_ = ~x05 & ~x06 & x02 & ~x45;
  assign z46 = new_n291_ & new_n282_ & new_n298_ & new_n269_ & new_n283_;
  assign new_n298_ = new_n299_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n299_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n220_ & new_n282_ & new_n301_ & new_n152_ & new_n242_;
  assign new_n301_ = new_n302_ & new_n243_ & new_n286_;
  assign new_n302_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n289_ & new_n150_ & new_n152_ & new_n142_ & x31 & ~x33;
  assign z50 = new_n229_ & new_n222_ & new_n223_ & new_n148_ & x57 & ~x58;
  assign z51 = new_n222_ & new_n223_ & x48 & ~x49 & new_n152_ & new_n151_;
  assign z52 = new_n222_ & new_n240_ & new_n307_ & new_n268_ & new_n146_ & new_n172_;
  assign new_n307_ = new_n308_ & new_n243_ & new_n299_;
  assign new_n308_ = ~x34 & ~x35 & x12 & ~x14 & ~x37 & ~x39;
  assign z53 = x63 & ~x64 & new_n231_ & new_n229_ & new_n222_ & new_n223_;
  assign z54 = new_n194_ & x55 & new_n278_ & new_n274_ & ~x50 & ~x51;
  assign z55 = new_n278_ & new_n210_ & new_n194_ & new_n286_ & x35 & ~x41;
  assign z56 = new_n175_ & new_n257_ & new_n248_ & new_n313_;
  assign new_n313_ = new_n200_ & new_n251_ & new_n134_ & new_n217_ & ~x16 & x20;
  assign z57 = new_n191_ & new_n315_ & ~x08 & ~x06 & ~x07;
  assign new_n315_ = new_n195_ & x18 & ~x22;
  assign z59 = x40 & new_n202_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n216_ & new_n203_ & x07 & ~x08 & ~x11;
  assign z61 = new_n212_ & new_n319_ & ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n319_ = new_n320_ & new_n213_ & x08 & ~x10;
  assign new_n320_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n322_ & ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign new_n322_ = new_n218_ & new_n220_ & new_n217_ & new_n183_;
  assign z63 = new_n322_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n325_ & x30 & new_n220_ & new_n217_ & new_n183_;
  assign new_n325_ = new_n210_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z20 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z58 = 1'b0;
  assign z05 = x29;
endmodule


