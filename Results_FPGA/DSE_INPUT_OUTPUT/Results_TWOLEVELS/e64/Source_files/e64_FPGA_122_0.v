// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:33 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n219_,
    new_n220_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n297_, new_n298_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n310_;
  assign z00 = ~x05 & ~x43;
  assign z01 = ~x62 & ~x61 & new_n134_ & ~x60;
  assign new_n134_ = ~x59 & ~x56 & ~x55 & new_n135_ & ~x54 & ~x58;
  assign new_n135_ = ~x53 & ~x50 & ~x47 & new_n136_ & ~x46 & ~x51;
  assign new_n136_ = ~x43 & ~x41 & ~x40 & new_n137_ & ~x39 & ~x42;
  assign new_n137_ = ~x37 & ~x34 & ~x33 & new_n138_ & ~x31 & ~x35;
  assign new_n138_ = ~x30 & ~x28 & ~x26 & new_n139_ & ~x25 & x29;
  assign new_n139_ = ~x24 & ~x18 & ~x17 & new_n140_ & ~x15 & ~x22;
  assign new_n140_ = ~x14 & ~x10 & ~x09 & new_n141_ & ~x08 & ~x11;
  assign new_n141_ = ~x07 & ~x06 & x05 & new_n142_ & ~x04;
  assign new_n142_ = ~x00 & ~x03;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | (x29 & (x15 | (~x15 & (x37 | (~x37 & (x28 ? ~z00 : ~new_n145_))))));
  assign new_n145_ = ~x43 & (x43 | (~x14 & (x14 | (~x58 & (x58 | (~x10 & (new_n146_ | x10)))))));
  assign new_n146_ = x50 ? ~x05 : (x40 ? ~x05 : (x39 ? ~x05 : (~x46 & (new_n147_ | x46))));
  assign new_n147_ = ~x60 & (x60 | (x25 ? ~x05 : (~x24 & (x24 | (x11 ? ~x05 : new_n148_)))));
  assign new_n148_ = x30 ? ~x05 : (x56 ? ~x05 : (~x47 & (x47 | (~x08 & (new_n149_ | x08)))));
  assign new_n149_ = ~x07 & (x07 | (~x62 & (x62 | (~x03 & (x03 | (~x26 & (x26 | (~x41 & (new_n150_ | x41)))))))));
  assign new_n150_ = ~x06 & (x06 | (~x22 & (x22 | (x18 ? ~x05 : (x00 ? ~x05 : new_n151_)))));
  assign new_n151_ = ~x51 & (x51 | (~x35 & (x35 | (~x55 & (x55 | (~x61 & (new_n152_ | x61)))))));
  assign new_n152_ = ~x04 & (x04 | (~x42 & (x42 | (~x59 & (x59 | (~x17 & (x17 | (~x09 & (new_n153_ | x09)))))))));
  assign new_n153_ = x34 ? ~x05 : (x33 ? ~x05 : (x54 ? ~x05 : ((~x05 | (~x53 & (x31 | x53))) & (~x31 | x53))));
  assign z06 = ~x43 & (~x05 | (new_n155_ & x14 & ~x15));
  assign new_n155_ = ~x28 & x29 & ~x37;
  assign z07 = (~x05 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x05 | (new_n163_ & new_n160_ & new_n166_ & new_n167_));
  assign new_n160_ = new_n161_ & ~x03 & x06 & ~x07;
  assign new_n161_ = new_n162_ & ~x08;
  assign new_n162_ = ~x10 & ~x11;
  assign new_n163_ = new_n164_ & new_n165_ & ~x46 & ~x47 & ~x50;
  assign new_n164_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n165_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n166_ = ~x14 & ~x15 & ~x24;
  assign new_n167_ = ~x25 & ~x26 & ~x28;
  assign z13 = ~x43 & (~x05 | (new_n169_ & new_n173_ & new_n175_));
  assign new_n169_ = new_n170_ & new_n171_ & ~x15 & new_n172_ & ~x26;
  assign new_n170_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n171_ = ~x24 & ~x25;
  assign new_n172_ = ~x28 & x29;
  assign new_n173_ = new_n174_ & ~x30 & ~x40 & x41 & ~x46;
  assign new_n174_ = ~x37 & ~x39;
  assign new_n175_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = ~x58 & x50 & new_n177_ & ~x43;
  assign new_n177_ = ~x37 & ~x28 & ~x15 & new_n178_ & ~x14 & x29;
  assign new_n178_ = x05 & ~x10;
  assign z15 = ~x43 & (~x05 | (new_n180_ & new_n181_ & x10));
  assign new_n180_ = new_n172_ & ~x37 & ~x58;
  assign new_n181_ = ~x14 & ~x15;
  assign z16 = ~x43 & (~x05 | (new_n183_ & new_n175_ & new_n185_));
  assign new_n183_ = new_n184_ & new_n161_ & ~x03 & ~x07;
  assign new_n184_ = new_n166_ & ~x25 & x26 & ~x28;
  assign new_n185_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z17 = ~x43 & (~x05 | (new_n187_ & new_n175_ & new_n188_));
  assign new_n187_ = new_n161_ & x03 & ~x07 & new_n166_ & new_n172_ & ~x25;
  assign new_n188_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x05 | (new_n190_ & new_n188_ & new_n192_));
  assign new_n190_ = new_n191_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n191_ = ~x15 & ~x24 & new_n172_ & ~x25;
  assign new_n192_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x05 | (new_n196_ & new_n194_ & new_n198_));
  assign new_n194_ = new_n195_ & ~x00 & ~x03 & ~x06;
  assign new_n195_ = new_n162_ & ~x07 & ~x08;
  assign new_n196_ = new_n197_ & new_n165_ & ~x50 & x51 & ~x46 & ~x47;
  assign new_n197_ = ~x28 & x29 & ~x30 & new_n174_ & ~x40 & ~x41;
  assign new_n198_ = ~x14 & ~x15 & ~x18 & new_n199_ & ~x25 & ~x26;
  assign new_n199_ = ~x22 & ~x24;
  assign z21 = ~x60 & ~x58 & new_n201_ & ~x56 & ~x62;
  assign new_n201_ = ~x50 & ~x46 & ~x43 & new_n202_ & ~x41 & ~x47;
  assign new_n202_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n203_ & x29;
  assign new_n203_ = ~x28 & ~x25 & ~x24 & new_n204_ & ~x22 & ~x26;
  assign new_n204_ = ~x18 & ~x14 & ~x11 & new_n205_ & ~x10 & ~x15;
  assign new_n205_ = ~x08 & ~x07 & ~x06 & x05 & x00 & ~x03;
  assign z24 = ~x60 & ~x50 & ~x46 & new_n207_ & ~x43 & ~x58;
  assign new_n207_ = ~x40 & ~x39 & ~x37 & x29 & new_n208_ & ~x28;
  assign new_n208_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n178_ & x11;
  assign z25 = ~x43 & (~x05 | (new_n210_ & new_n211_));
  assign new_n210_ = new_n181_ & ~x10 & new_n172_ & x24 & ~x25;
  assign new_n211_ = new_n212_ & ~x37 & ~x39 & ~x40;
  assign new_n212_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x58 & ~x50 & new_n214_ & ~x46 & ~x60;
  assign new_n214_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n215_ & x29;
  assign new_n215_ = ~x28 & x25 & ~x15 & new_n178_ & ~x14;
  assign z29 = ~x43 & (~x05 | (new_n217_ & new_n155_ & new_n181_ & ~x10));
  assign new_n217_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (new_n219_ | ~x05);
  assign new_n219_ = new_n220_ & ~x10 & ~x14 & new_n172_ & ~x15;
  assign new_n220_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n177_ & x39;
  assign z34 = ~x43 & (new_n223_ | ~x05);
  assign new_n223_ = x29 & ~x37 & x58 & ~x14 & ~x15 & ~x28;
  assign z35 = ~x43 & (~x05 | (new_n225_ & new_n227_ & new_n229_));
  assign new_n225_ = new_n226_ & new_n195_ & new_n142_ & x04 & ~x06;
  assign new_n226_ = new_n171_ & ~x26 & ~x28 & new_n181_ & ~x18 & ~x22;
  assign new_n227_ = new_n228_ & ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n228_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n229_ = new_n230_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n230_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign z36 = ~x43 & (~x05 | (new_n232_ & new_n236_ & new_n238_));
  assign new_n232_ = new_n234_ & new_n233_ & ~x46 & ~x47 & ~x40 & ~x41;
  assign new_n233_ = new_n174_ & ~x30 & ~x35;
  assign new_n234_ = new_n235_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n235_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n236_ = new_n237_ & new_n142_ & ~x06 & ~x07;
  assign new_n237_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n238_ = new_n172_ & ~x25 & ~x26 & new_n199_ & ~x15 & ~x18;
  assign z38 = ~x43 & (~x05 | (new_n240_ & new_n243_ & new_n245_));
  assign new_n240_ = new_n195_ & new_n241_ & new_n242_ & new_n181_ & ~x18 & ~x22;
  assign new_n241_ = new_n142_ & ~x04 & ~x06;
  assign new_n242_ = new_n171_ & new_n172_ & ~x26;
  assign new_n243_ = new_n233_ & new_n244_;
  assign new_n244_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n245_ = new_n235_ & ~x60 & ~x61 & ~x62 & ~x58 & x59;
  assign z39 = ~x43 & (~x05 | (new_n240_ & new_n247_));
  assign new_n247_ = new_n229_ & new_n233_ & ~x40 & ~x41 & x42 & ~x46;
  assign z40 = ~x62 & ~x61 & new_n249_ & ~x60;
  assign new_n249_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n250_ & x54;
  assign new_n250_ = ~x51 & ~x50 & new_n251_ & ~x47;
  assign new_n251_ = ~x46 & ~x42 & ~x41 & new_n252_ & ~x40 & ~x43;
  assign new_n252_ = ~x39 & ~x35 & ~x34 & new_n138_ & ~x33 & ~x37;
  assign z41 = ~x62 & ~x60 & ~x59 & new_n254_ & ~x58 & ~x61;
  assign new_n254_ = ~x56 & ~x51 & ~x50 & new_n255_ & ~x47 & ~x55;
  assign new_n255_ = ~x46 & ~x42 & ~x41 & new_n256_ & ~x40 & ~x43;
  assign new_n256_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n138_ & x33;
  assign z45 = ~x61 & ~x60 & new_n258_ & ~x59 & ~x62;
  assign new_n258_ = ~x58 & ~x55 & ~x51 & new_n259_ & ~x50 & ~x56;
  assign new_n259_ = ~x47 & ~x43 & ~x42 & new_n260_ & ~x41 & ~x46;
  assign new_n260_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n138_ & x34;
  assign z46 = ~x43 & (~x05 | (new_n262_ & new_n264_ & new_n265_));
  assign new_n262_ = new_n263_ & new_n241_ & ~x07 & ~x08 & new_n162_ & x09;
  assign new_n263_ = new_n167_ & new_n199_ & new_n181_ & ~x17 & ~x18;
  assign new_n264_ = new_n228_ & ~x39 & ~x40 & ~x41 & ~x42 & ~x46;
  assign new_n265_ = new_n266_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n266_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z47 = ~x43 & (~x05 | (new_n268_ & new_n243_ & new_n235_ & new_n266_));
  assign new_n268_ = new_n269_ & new_n242_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n269_ = new_n241_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z48 = ~x43 & (~x05 | (new_n273_ & new_n271_ & new_n276_));
  assign new_n271_ = new_n272_ & new_n199_ & ~x18 & ~x15 & ~x17;
  assign new_n272_ = new_n167_ & x29 & ~x30 & x31;
  assign new_n273_ = new_n274_ & new_n244_ & ~x33 & ~x34 & new_n174_ & ~x35;
  assign new_n274_ = new_n275_ & ~x50 & ~x51 & ~x53 & ~x54 & ~x55;
  assign new_n275_ = ~x60 & ~x61 & ~x62 & ~x56 & ~x58 & ~x59;
  assign new_n276_ = new_n277_ & new_n142_ & ~x04 & ~x06 & ~x07;
  assign new_n277_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x14;
  assign z49 = ~x61 & ~x60 & new_n279_ & ~x59 & ~x62;
  assign new_n279_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n250_ & x53;
  assign z54 = ~x43 & (~x05 | (new_n281_ & new_n282_));
  assign new_n281_ = new_n194_ & new_n226_;
  assign new_n282_ = new_n227_ & new_n165_ & ~x51 & x55 & ~x47 & ~x50;
  assign z55 = ~x43 & (~x05 | (new_n281_ & new_n284_));
  assign new_n284_ = new_n285_ & new_n165_ & ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n285_ = new_n174_ & ~x40 & ~x41 & x29 & ~x30 & x35;
  assign z57 = ~x62 & ~x60 & new_n287_ & ~x58;
  assign new_n287_ = ~x56 & ~x47 & ~x46 & new_n288_ & ~x43 & ~x50;
  assign new_n288_ = ~x41 & ~x39 & ~x37 & new_n289_ & ~x30 & ~x40;
  assign new_n289_ = x29 & ~x26 & ~x25 & new_n290_ & ~x24 & ~x28;
  assign new_n290_ = ~x22 & ~x15 & ~x14 & new_n291_ & ~x11 & x18;
  assign new_n291_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x03 & x05;
  assign z58 = ~x43 & (new_n293_ | ~x05);
  assign new_n293_ = new_n163_ & new_n294_ & new_n161_ & ~x03 & ~x06 & ~x07;
  assign new_n294_ = new_n171_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n177_ & x40;
  assign z60 = ~x43 & (~x05 | (new_n297_ & new_n298_));
  assign new_n297_ = new_n191_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n298_ = new_n188_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n300_ | ~x05);
  assign new_n300_ = new_n298_ & new_n191_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = ~x43 & (~x05 | (new_n302_ & new_n303_));
  assign new_n302_ = new_n162_ & new_n181_ & new_n171_ & ~x28 & x29 & ~x30;
  assign new_n303_ = new_n304_ & new_n174_ & ~x40 & ~x46;
  assign new_n304_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x60 & ~x58 & x56 & ~x50 & new_n306_ & ~x46;
  assign new_n306_ = ~x43 & ~x39 & ~x37 & new_n307_ & ~x30 & ~x40;
  assign new_n307_ = x29 & ~x28 & new_n308_ & ~x25;
  assign new_n308_ = ~x15 & ~x14 & new_n178_ & ~x11 & ~x24;
  assign z64 = ~x58 & ~x50 & new_n310_ & ~x46 & ~x60;
  assign new_n310_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n307_ & x30;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z09 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z37 = z00;
  assign z51 = z00;
  assign z56 = z00;
endmodule


