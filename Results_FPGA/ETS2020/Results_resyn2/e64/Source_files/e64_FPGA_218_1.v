// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:52 2020

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
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n267_, new_n268_,
    new_n270_, new_n275_, new_n276_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n288_, new_n289_, new_n291_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n143_;
  assign new_n133_ = new_n136_ & new_n137_ & new_n134_ & new_n135_;
  assign new_n134_ = ~x18 & ~x22;
  assign new_n135_ = ~x24 & ~x25 & x29 & ~x30 & ~x26 & ~x28;
  assign new_n136_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n137_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n138_ = new_n139_ & new_n140_ & ~x47;
  assign new_n139_ = ~x58 & ~x55 & ~x56;
  assign new_n140_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n141_ = new_n142_ & x45 & ~x46 & ~x42 & ~x43;
  assign new_n142_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n143_ = new_n145_ & new_n144_ & ~x08 & ~x10 & ~x07 & ~x09;
  assign new_n144_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n145_ = ~x00 & ~x03 & ~x06 & ~x04 & ~x05;
  assign z01 = new_n133_ & new_n148_ & new_n149_ & new_n147_ & new_n150_;
  assign new_n147_ = new_n144_ & ~x08 & ~x10 & ~x07 & ~x09;
  assign new_n148_ = ~x46 & ~x42 & ~x43 & new_n140_ & ~x47;
  assign new_n149_ = new_n139_ & new_n142_;
  assign new_n150_ = ~x04 & ~x00 & ~x03 & x05 & ~x06;
  assign z02 = new_n158_ & new_n161_ & new_n164_ & new_n152_ & new_n168_ & ~x23;
  assign new_n152_ = new_n157_ & new_n156_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n153_ = ~x04 & ~x05 & ~x08 & ~x11;
  assign new_n154_ = ~x06 & ~x07 & ~x09 & ~x10;
  assign new_n155_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n156_ = ~x13 & ~x14 & ~x15 & ~x18 & ~x16 & ~x17;
  assign new_n157_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n158_ = ~x52 & ~x54 & new_n139_ & new_n159_ & new_n160_;
  assign new_n159_ = ~x64 & ~x62 & ~x63;
  assign new_n160_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n161_ = new_n162_ & new_n163_ & x27 & ~x28 & ~x38 & ~x44;
  assign new_n162_ = ~x36 & ~x39 & ~x35 & ~x37;
  assign new_n163_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n164_ = new_n167_ & new_n165_ & new_n166_;
  assign new_n165_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n166_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n167_ = ~x32 & ~x34 & ~x31 & ~x33 & x29 & ~x30;
  assign new_n168_ = ~x26 & ~x24 & ~x25;
  assign z06 = x14 & ~x15 & ~x37 & ~x43 & ~x28 & x29;
  assign z07 = x29 & ~x37 & ~x15 & ~x28 & x43;
  assign z08 = new_n158_ & new_n172_ & new_n173_ & new_n152_ & new_n168_ & ~x23;
  assign new_n172_ = new_n163_ & new_n165_ & new_n166_;
  assign new_n173_ = new_n174_ & new_n175_ & ~x37 & ~x39 & ~x36 & x38;
  assign new_n174_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n175_ = ~x33 & ~x35 & ~x32 & ~x34;
  assign z09 = new_n152_ & new_n177_ & new_n178_ & new_n179_ & new_n181_ & new_n182_;
  assign new_n177_ = new_n139_ & new_n159_ & new_n160_;
  assign new_n178_ = new_n165_ & ~x41 & ~x42 & ~x43 & ~x47;
  assign new_n179_ = new_n140_ & ~x52 & new_n180_ & ~x36 & ~x37;
  assign new_n180_ = ~x39 & ~x40;
  assign new_n181_ = new_n175_ & x23 & ~x26;
  assign new_n182_ = ~x30 & ~x31 & ~x24 & ~x25 & ~x28 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z14 = new_n185_ & ~x37 & new_n186_ & x50;
  assign new_n185_ = ~x15 & ~x10 & ~x14 & ~x28 & x29;
  assign new_n186_ = ~x43 & ~x58;
  assign z15 = x10 & ~x28 & new_n186_ & new_n188_ & x29 & ~x37;
  assign new_n188_ = ~x14 & ~x15;
  assign z16 = new_n190_ & new_n194_ & new_n195_ & new_n193_ & ~x47 & ~x50;
  assign new_n190_ = new_n191_ & new_n192_ & x26 & x29 & ~x30 & ~x58;
  assign new_n191_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign new_n192_ = ~x46 & ~x56 & ~x60 & ~x62;
  assign new_n193_ = ~x24 & ~x25;
  assign new_n194_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n195_ = ~x03 & ~x07 & ~x08 & ~x10;
  assign z17 = new_n197_ & new_n198_ & new_n200_ & new_n193_ & x03 & ~x07;
  assign new_n197_ = new_n191_ & new_n194_;
  assign new_n198_ = new_n199_ & ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n199_ = ~x62 & ~x58 & ~x60;
  assign new_n200_ = ~x08 & ~x10 & x29 & ~x30;
  assign z20 = new_n202_ & new_n203_ & new_n200_ & new_n168_ & new_n191_;
  assign new_n202_ = new_n186_ & x51 & ~x47 & ~x50 & new_n144_ & new_n192_;
  assign new_n203_ = ~x06 & ~x07 & ~x00 & ~x03 & ~x18 & ~x22;
  assign z22 = new_n206_ & new_n138_ & new_n208_ & new_n205_ & new_n165_ & new_n166_;
  assign new_n205_ = new_n159_ & new_n160_;
  assign new_n206_ = new_n207_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n207_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n208_ = new_n174_ & new_n209_ & new_n168_ & ~x39 & ~x22 & x36;
  assign new_n209_ = ~x34 & ~x35 & ~x33 & ~x37;
  assign z24 = new_n212_ & ~x15 & ~x10 & ~x14 & new_n211_ & x11;
  assign new_n211_ = new_n193_ & ~x28 & x29;
  assign new_n212_ = ~x60 & ~x50 & ~x58 & new_n194_ & ~x46;
  assign z25 = new_n212_ & new_n185_ & x24 & ~x25;
  assign z26 = new_n177_ & new_n178_ & new_n179_ & new_n215_ & new_n216_;
  assign new_n215_ = new_n156_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n216_ = new_n218_ & new_n182_ & new_n217_;
  assign new_n217_ = ~x22 & ~x26;
  assign new_n218_ = ~x33 & ~x35 & ~x20 & ~x21 & x32 & ~x34;
  assign z28 = new_n220_ & new_n186_ & new_n188_ & x29 & ~x37;
  assign new_n220_ = new_n180_ & new_n221_ & ~x28 & ~x60 & ~x10 & x25;
  assign new_n221_ = ~x46 & ~x50;
  assign z29 = new_n185_ & new_n194_ & new_n221_ & ~x58 & x60;
  assign z30 = new_n206_ & new_n178_ & new_n224_ & new_n177_ & new_n226_;
  assign new_n224_ = new_n225_ & new_n137_ & new_n180_ & ~x36 & ~x37;
  assign new_n225_ = ~x51 & ~x53 & ~x54 & ~x50 & x52;
  assign new_n226_ = new_n135_ & ~x21 & ~x22;
  assign z31 = new_n206_ & new_n228_ & new_n205_ & new_n135_ & new_n229_ & new_n230_;
  assign new_n228_ = ~x58 & x21 & ~x22 & new_n137_ & ~x36 & ~x37;
  assign new_n229_ = new_n140_ & ~x48 & ~x49 & ~x55 & ~x56;
  assign new_n230_ = new_n231_ & new_n232_;
  assign new_n231_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n232_ = ~x45 & ~x46 & ~x43 & ~x47;
  assign z32 = new_n185_ & new_n194_ & x46 & ~x50 & ~x58;
  assign z33 = new_n185_ & ~x37 & new_n186_ & ~x50 & x39 & ~x40;
  assign z34 = new_n188_ & x58 & ~x37 & ~x43 & ~x28 & x29;
  assign z35 = new_n237_ & new_n134_ & new_n135_ & new_n240_ & new_n241_;
  assign new_n237_ = new_n238_ & new_n239_ & new_n199_ & ~x08 & ~x06 & ~x07;
  assign new_n238_ = ~x00 & ~x03 & ~x55 & ~x56 & x04 & ~x61;
  assign new_n239_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n240_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n241_ = ~x46 & ~x50 & ~x35 & ~x37 & ~x47 & ~x51;
  assign z36 = new_n243_ & new_n199_ & x61 & ~x55 & ~x56;
  assign new_n243_ = new_n240_ & new_n241_ & new_n203_ & new_n200_ & new_n168_ & new_n191_;
  assign z37 = new_n215_ & new_n158_ & new_n226_ & new_n245_;
  assign new_n245_ = new_n165_ & new_n166_ & new_n162_ & new_n163_ & new_n246_;
  assign new_n246_ = ~x32 & ~x34 & ~x31 & ~x33 & x19 & ~x20;
  assign z39 = new_n248_ & new_n250_ & new_n249_ & new_n135_ & ~x35 & ~x37;
  assign new_n248_ = new_n240_ & new_n134_ & new_n221_ & ~x51 & x42 & ~x47;
  assign new_n249_ = new_n239_ & new_n139_ & ~x62 & ~x60 & ~x61;
  assign new_n250_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z40 = new_n252_ & new_n253_ & new_n149_ & x54;
  assign new_n252_ = new_n134_ & new_n135_ & new_n250_ & new_n136_ & ~x09 & ~x10;
  assign new_n253_ = new_n231_ & new_n254_ & new_n209_ & ~x51;
  assign new_n254_ = ~x46 & ~x50 & ~x43 & ~x47;
  assign z41 = new_n256_ & new_n252_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n256_ = new_n139_ & new_n142_ & new_n231_ & new_n254_ & ~x51;
  assign z42 = new_n258_ & new_n259_ & new_n260_ & new_n149_ & ~x54;
  assign new_n258_ = new_n155_ & new_n153_ & new_n154_;
  assign new_n259_ = new_n182_ & new_n217_ & new_n207_ & new_n209_ & new_n231_ & new_n232_;
  assign new_n260_ = ~x51 & ~x53 & x49 & ~x50;
  assign z43 = new_n259_ & new_n149_ & new_n262_ & new_n153_ & new_n154_;
  assign new_n262_ = new_n140_ & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n149_ & ~x54 & new_n133_ & new_n143_ & new_n264_;
  assign new_n264_ = new_n163_ & ~x45 & ~x46 & ~x43 & x02 & ~x42;
  assign z45 = new_n252_ & new_n149_ & new_n241_ & new_n166_ & x34 & ~x39;
  assign z46 = new_n256_ & new_n267_ & new_n135_ & ~x35 & ~x37;
  assign new_n267_ = new_n250_ & new_n268_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n268_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z48 = new_n252_ & new_n148_ & new_n149_ & new_n270_;
  assign new_n270_ = new_n144_ & x31 & ~x33 & ~x34 & ~x35;
  assign z49 = new_n252_ & new_n253_ & x53 & new_n149_ & ~x54;
  assign z50 = new_n258_ & new_n259_ & new_n229_ & new_n142_ & x57 & ~x58;
  assign z51 = new_n258_ & new_n259_ & new_n149_ & new_n140_ & x48 & ~x49;
  assign z52 = new_n172_ & new_n258_ & new_n177_ & new_n275_ & new_n135_;
  assign new_n275_ = new_n276_ & new_n137_ & new_n268_;
  assign new_n276_ = ~x37 & ~x39 & ~x54 & x12 & ~x14;
  assign z54 = new_n243_ & new_n199_ & x55 & ~x56;
  assign z56 = new_n177_ & new_n178_ & new_n179_ & new_n279_ & new_n258_ & ~x12;
  assign new_n279_ = new_n135_ & ~x21 & ~x22 & new_n280_ & new_n137_ & x20;
  assign new_n280_ = ~x14 & ~x15 & ~x18 & ~x16 & ~x17;
  assign z57 = new_n282_ & new_n283_ & new_n135_;
  assign new_n282_ = new_n239_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n283_ = new_n254_ & new_n284_ & new_n144_ & ~x62 & x18 & ~x22;
  assign new_n284_ = ~x60 & ~x56 & ~x58;
  assign z58 = new_n282_ & new_n286_ & new_n198_ & new_n240_;
  assign new_n286_ = new_n168_ & ~x28 & x29 & ~x37 & x22 & ~x30;
  assign z61 = new_n197_ & new_n288_ & ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n288_ = new_n289_ & x08 & ~x10 & x29 & ~x30;
  assign new_n289_ = ~x24 & ~x25 & ~x58 & ~x60;
  assign z62 = new_n291_ & ~x30 & new_n211_ & new_n239_;
  assign new_n291_ = new_n194_ & ~x46 & new_n284_ & x47 & ~x50;
  assign z63 = new_n212_ & x56 & ~x30 & new_n211_ & new_n239_;
  assign z64 = new_n212_ & x30 & new_n211_ & new_n239_;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z38 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z05 = x29;
endmodule


