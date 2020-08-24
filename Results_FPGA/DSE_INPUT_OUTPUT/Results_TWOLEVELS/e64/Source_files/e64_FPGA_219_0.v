// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:59 2020

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
    new_n141_, new_n143_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n201_, new_n202_, new_n204_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_;
  assign z00 = ~x43 & ~x59;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | (x29 & (x15 | (~x15 & (x37 | (~x37 & (x28 | (~new_n135_ & ~x28)))))));
  assign new_n135_ = ~x43 & (x43 | (x14 ? ~x59 : (~x58 & (x58 | (x10 ? ~x59 : new_n136_)))));
  assign new_n136_ = x50 ? ~x59 : (~x40 & (x40 | (~x39 & (x39 | (x46 ? ~x59 : new_n137_)))));
  assign new_n137_ = ~x60 & (x60 | (~x25 & (x25 | (~x24 & (x24 | (x11 ? ~x59 : new_n138_))))));
  assign new_n138_ = ~x30 & (x30 | (x56 ? ~x59 : (~x47 & (x47 | (x08 ? ~x59 : new_n139_)))));
  assign new_n139_ = x07 ? ~x59 : (~x62 & (x62 | (~x03 & (x03 | (~x26 & (new_n140_ | x26))))));
  assign new_n140_ = x41 ? ~x59 : (x06 ? ~x59 : (~x22 & (x22 | (x18 ? ~x59 : new_n141_))));
  assign new_n141_ = x00 ? ~x59 : (x51 ? ~x59 : (~x35 & (x35 | (~x55 & (x55 | (~x61 & (~x59 | x61)))))));
  assign z06 = new_n143_ & x59;
  assign new_n143_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x43 & ~x59) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = new_n148_ & ~x62;
  assign new_n148_ = ~x60 & x59 & ~x58 & ~x56 & new_n149_ & ~x50;
  assign new_n149_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n150_ & ~x40;
  assign new_n150_ = ~x39 & ~x37 & ~x30 & x29 & new_n151_ & ~x28;
  assign new_n151_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n152_ & ~x14;
  assign new_n152_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & x59 & ~x58 & new_n154_ & ~x56;
  assign new_n154_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n155_ & x41;
  assign new_n155_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n156_ & x29;
  assign new_n156_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n157_ & ~x15;
  assign new_n157_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = x59 & ~x58 & x50 & new_n159_ & ~x43;
  assign new_n159_ = ~x37 & x29 & ~x28 & new_n160_ & ~x15;
  assign new_n160_ = ~x10 & ~x14;
  assign z15 = x59 & ~x58 & new_n162_ & ~x43;
  assign new_n162_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x59 | (new_n164_ & new_n167_ & new_n168_));
  assign new_n164_ = new_n166_ & ~x03 & ~x07 & new_n165_ & ~x08;
  assign new_n165_ = ~x10 & ~x11;
  assign new_n166_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n167_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n168_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z17 = ~x43 & (~x59 | (new_n170_ & new_n168_ & new_n173_));
  assign new_n170_ = new_n171_ & new_n165_ & ~x08 & x03 & ~x07;
  assign new_n171_ = new_n172_ & ~x25 & ~x14 & ~x15 & ~x24;
  assign new_n172_ = ~x28 & x29;
  assign new_n173_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x59 | (new_n175_ & new_n173_ & new_n177_));
  assign new_n175_ = new_n176_ & ~x15 & ~x24 & new_n172_ & ~x25;
  assign new_n176_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n177_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & ~x60 & x59 & ~x58 & new_n179_ & ~x56;
  assign new_n179_ = x51 & ~x50 & ~x47 & ~x46 & new_n180_ & ~x43;
  assign new_n180_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n181_ & ~x30;
  assign new_n181_ = x29 & ~x28 & ~x26 & ~x25 & new_n182_ & ~x24;
  assign new_n182_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n183_ & ~x11;
  assign new_n183_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x62 & ~x60 & x59 & new_n185_ & ~x58;
  assign new_n185_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n186_ & ~x43;
  assign new_n186_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n187_ & ~x30;
  assign new_n187_ = x29 & ~x28 & ~x26 & ~x25 & new_n188_ & ~x24;
  assign new_n188_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n189_ & ~x11;
  assign new_n189_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n191_ & ~x60;
  assign new_n191_ = x59 & ~x58 & ~x50 & ~x46 & new_n192_ & ~x43;
  assign new_n192_ = ~x40 & ~x39 & ~x37 & x29 & new_n193_ & ~x28;
  assign new_n193_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (~x59 | (new_n195_ & new_n197_));
  assign new_n195_ = new_n196_ & new_n172_ & x24 & ~x25;
  assign new_n196_ = ~x10 & ~x14 & ~x15;
  assign new_n197_ = new_n198_ & ~x37 & ~x39 & ~x40;
  assign new_n198_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x43 & (~x59 | (new_n197_ & new_n196_ & new_n172_ & x25));
  assign z29 = ~x43 & (~x59 | (new_n201_ & new_n202_));
  assign new_n201_ = new_n196_ & ~x28 & x29 & ~x37;
  assign new_n202_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = x59 & new_n204_ & ~x58;
  assign new_n204_ = ~x50 & x46 & ~x43 & ~x40 & new_n159_ & ~x39;
  assign z33 = ~x43 & (~x59 | (new_n206_ & new_n160_ & new_n172_ & ~x15));
  assign new_n206_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n208_ | ~x59);
  assign new_n208_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n210_ & x59;
  assign new_n210_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n211_ & ~x50;
  assign new_n211_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n212_ & ~x40;
  assign new_n212_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n213_ & x29;
  assign new_n213_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n214_ & ~x22;
  assign new_n214_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n215_ & ~x10;
  assign new_n215_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = ~x43 & (~x59 | (new_n217_ & new_n221_));
  assign new_n217_ = new_n218_ & new_n220_ & new_n172_ & ~x25 & ~x26;
  assign new_n218_ = new_n219_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n219_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n220_ = ~x15 & ~x18 & ~x22 & ~x24;
  assign new_n221_ = new_n222_ & new_n224_ & ~x55 & ~x56 & ~x50 & ~x51;
  assign new_n222_ = new_n223_ & ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n223_ = ~x40 & ~x41 & ~x46 & ~x47;
  assign new_n224_ = ~x58 & ~x60 & x61 & ~x62;
  assign z38 = ~x62 & ~x61 & new_n226_ & ~x60;
  assign new_n226_ = x59 & ~x58 & ~x56 & ~x55 & new_n227_ & ~x51;
  assign new_n227_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n228_ & ~x42;
  assign new_n228_ = ~x41 & new_n229_ & ~x40;
  assign new_n229_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n230_ & x29;
  assign new_n230_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n231_ & ~x22;
  assign new_n231_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n232_ & ~x10;
  assign new_n232_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z39 = ~x62 & ~x61 & new_n234_ & ~x60;
  assign new_n234_ = x59 & ~x58 & ~x56 & ~x55 & new_n235_ & ~x51;
  assign new_n235_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n228_ & x42;
  assign z54 = ~x43 & (~x59 | (new_n237_ & new_n240_));
  assign new_n237_ = new_n238_ & new_n239_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n238_ = ~x00 & ~x03 & ~x06 & new_n165_ & ~x07 & ~x08;
  assign new_n239_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n240_ = new_n241_ & new_n243_ & ~x47 & ~x50 & ~x51 & x55;
  assign new_n241_ = new_n242_ & ~x35 & ~x37 & x29 & ~x30;
  assign new_n242_ = ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n243_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z55 = ~x43 & (~x59 | (new_n237_ & new_n245_));
  assign new_n245_ = new_n246_ & new_n247_ & x29 & ~x30 & x35;
  assign new_n246_ = new_n243_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n247_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z57 = ~x62 & ~x60 & new_n249_ & x59;
  assign new_n249_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n250_ & ~x46;
  assign new_n250_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n251_ & ~x37;
  assign new_n251_ = ~x30 & x29 & ~x28 & ~x26 & new_n252_ & ~x25;
  assign new_n252_ = ~x24 & ~x22 & x18 & ~x15 & new_n253_ & ~x14;
  assign new_n253_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (new_n255_ | ~x59);
  assign new_n255_ = new_n257_ & new_n256_ & new_n239_ & ~x14 & ~x15 & x22;
  assign new_n256_ = new_n165_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign new_n257_ = new_n258_ & new_n243_ & ~x46 & ~x47 & ~x50;
  assign new_n258_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign z59 = ~x43 & (~x59 | (new_n260_ & new_n160_ & ~x15 & ~x28));
  assign new_n260_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z60 = new_n262_ & ~x60;
  assign new_n262_ = x59 & ~x58 & ~x56 & ~x50 & new_n263_ & ~x47;
  assign new_n263_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n264_ & ~x37;
  assign new_n264_ = ~x30 & x29 & ~x28 & ~x25 & new_n265_ & ~x24;
  assign new_n265_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & x59 & ~x58 & ~x56 & new_n267_ & ~x50;
  assign new_n267_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n268_ & ~x39;
  assign new_n268_ = ~x37 & ~x30 & x29 & ~x28 & new_n269_ & ~x25;
  assign new_n269_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (new_n271_ | ~x59);
  assign new_n271_ = new_n272_ & new_n274_ & new_n165_ & ~x14 & ~x15;
  assign new_n272_ = new_n273_ & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n273_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n274_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign z63 = ~x60 & x59 & new_n276_ & ~x58;
  assign new_n276_ = x56 & ~x50 & ~x46 & ~x43 & new_n277_ & ~x40;
  assign new_n277_ = ~x39 & ~x37 & ~x30 & x29 & new_n278_ & ~x28;
  assign new_n278_ = ~x25 & ~x24 & ~x15 & new_n165_ & ~x14;
  assign z64 = ~x43 & (~x59 | (new_n280_ & new_n281_));
  assign new_n280_ = new_n165_ & ~x14 & ~x15 & new_n172_ & ~x24 & ~x25;
  assign new_n281_ = new_n198_ & ~x39 & ~x40 & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z47 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
endmodule


