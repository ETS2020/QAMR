// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:30 2020

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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n148_,
    new_n150_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n210_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n283_, new_n285_, new_n286_, new_n287_;
  assign z01 = new_n133_ & new_n135_ & new_n143_ & new_n141_ & ~x31;
  assign new_n133_ = new_n134_ & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n134_ = ~x56 & ~x46 & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n135_ = new_n136_ & new_n137_ & new_n140_ & new_n138_ & new_n139_;
  assign new_n136_ = ~x07 & ~x00 & ~x03 & ~x06;
  assign new_n137_ = x05 & ~x04 & ~x08;
  assign new_n138_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n139_ = ~x18 & ~x22 & x29 & ~x30;
  assign new_n140_ = ~x10 & ~x11 & ~x14 & ~x17 & ~x09 & ~x15;
  assign new_n141_ = new_n142_ & ~x35 & ~x33 & ~x34;
  assign new_n142_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = ~x42 & ~x43 & ~x53 & ~x54;
  assign z04 = (z08 | x15) & (z08 | x29);
  assign z08 = ~x05 & ~x58;
  assign z05 = z08 | x29;
  assign z06 = ~z08 & ~x15 & ~x37 & ~x43 & new_n148_ & x14;
  assign new_n148_ = ~x28 & x29;
  assign z07 = z08 | (new_n150_ & x43);
  assign new_n150_ = ~x15 & ~x28 & x29 & ~x37;
  assign z10 = z08 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = z08 | (x37 & ~x15 & x29);
  assign z12 = new_n154_ & new_n157_ & new_n160_ & new_n159_ & ~x11 & ~x14;
  assign new_n154_ = new_n155_ & new_n156_ & ~x62 & ~x58 & ~x60;
  assign new_n155_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n156_ = ~x50 & ~x56 & ~x46 & ~x47;
  assign new_n157_ = new_n158_ & x06 & ~x07 & ~x26 & x29;
  assign new_n158_ = ~x08 & ~x10 & ~x15 & ~x28;
  assign new_n159_ = ~x24 & ~x25;
  assign new_n160_ = ~x30 & ~x37 & ~x03 & x05;
  assign z13 = ~x58 & (~x05 | (new_n162_ & new_n164_));
  assign new_n162_ = new_n163_ & new_n159_ & ~x43 & ~x46;
  assign new_n163_ = ~x10 & ~x11 & ~x14 & ~x62 & ~x40 & x41;
  assign new_n164_ = new_n165_ & new_n166_ & ~x26 & ~x30 & ~x37 & ~x39;
  assign new_n165_ = ~x07 & ~x08 & ~x47 & ~x50 & ~x28 & x29;
  assign new_n166_ = ~x03 & ~x15 & ~x56 & ~x60;
  assign z14 = new_n168_ & x50 & ~x58 & ~x37 & ~x43;
  assign new_n168_ = new_n169_ & x05 & ~x10;
  assign new_n169_ = ~x14 & ~x15 & ~x28 & x29;
  assign z15 = new_n169_ & ~x58 & ~x37 & ~x43 & x05 & x10;
  assign z16 = new_n172_ & new_n173_ & new_n177_ & ~x28 & new_n175_ & new_n178_;
  assign new_n172_ = new_n156_ & ~x62 & ~x58 & ~x60;
  assign new_n173_ = new_n159_ & new_n174_ & x26 & ~x03 & x05;
  assign new_n174_ = ~x14 & ~x15;
  assign new_n175_ = new_n176_ & ~x37 & ~x43;
  assign new_n176_ = ~x39 & ~x40;
  assign new_n177_ = x29 & ~x30;
  assign new_n178_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z17 = new_n181_ & new_n165_ & new_n180_ & new_n159_ & ~x43 & ~x46;
  assign new_n180_ = ~x62 & x03 & ~x11 & new_n174_ & x05 & ~x10;
  assign new_n181_ = ~x60 & ~x56 & ~x58 & new_n176_ & ~x30 & ~x37;
  assign z18 = new_n183_ & new_n185_ & new_n175_ & new_n159_ & ~x11 & ~x14;
  assign new_n183_ = new_n156_ & new_n177_ & x62 & new_n184_ & ~x58 & ~x60;
  assign new_n184_ = ~x15 & ~x28;
  assign new_n185_ = ~x07 & ~x08 & x05 & ~x10;
  assign z20 = ~x58 & (~x05 | (new_n187_ & new_n190_));
  assign new_n187_ = new_n142_ & new_n188_ & ~x14 & new_n189_ & new_n177_ & ~x28;
  assign new_n188_ = ~x25 & ~x26;
  assign new_n189_ = ~x18 & ~x22 & ~x15 & ~x24;
  assign new_n190_ = new_n191_ & ~x00 & ~x03 & ~x06 & new_n178_ & new_n192_;
  assign new_n191_ = ~x60 & ~x62 & x51 & ~x56;
  assign new_n192_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z21 = ~x58 & (~x05 | (new_n187_ & new_n194_ & new_n196_));
  assign new_n194_ = new_n195_ & ~x60 & ~x62 & ~x43 & ~x50;
  assign new_n195_ = ~x56 & ~x46 & ~x47;
  assign new_n196_ = new_n178_ & x00 & ~x03 & ~x06;
  assign z24 = ~x58 & (~x05 | (new_n198_ & new_n199_));
  assign new_n198_ = new_n176_ & ~x37 & ~x43 & ~x46 & ~x50 & ~x60;
  assign new_n199_ = new_n159_ & x11 & x29 & new_n184_ & ~x10 & ~x14;
  assign z25 = ~x58 & (~x05 | (new_n198_ & new_n201_));
  assign new_n201_ = new_n174_ & ~x10 & x24 & x29 & ~x25 & ~x28;
  assign z28 = ~x58 & (~x05 | (new_n203_ & new_n204_));
  assign new_n203_ = new_n169_ & ~x10 & new_n176_ & ~x37 & ~x43;
  assign new_n204_ = x25 & ~x46 & ~x50 & ~x60;
  assign z29 = ~x58 & (~x05 | (new_n206_ & new_n207_));
  assign new_n206_ = new_n174_ & ~x10 & new_n176_ & ~x43;
  assign new_n207_ = x60 & ~x46 & ~x50 & ~x28 & x29 & ~x37;
  assign z32 = ~x58 & (~x05 | (new_n203_ & x46 & ~x50));
  assign z33 = ~x58 & (~x05 | (new_n210_ & new_n169_ & ~x10));
  assign new_n210_ = ~x37 & ~x43 & ~x50 & x39 & ~x40;
  assign z34 = new_n169_ & x58 & ~x37 & ~x43;
  assign z35 = ~x58 & (~x05 | (new_n213_ & new_n216_ & new_n155_ & new_n178_));
  assign new_n213_ = new_n177_ & new_n214_ & new_n138_ & new_n215_;
  assign new_n214_ = ~x35 & ~x37;
  assign new_n215_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n216_ = new_n134_ & new_n217_ & ~x62 & ~x60 & ~x61;
  assign new_n217_ = ~x03 & ~x06 & ~x00 & x04;
  assign z36 = ~x58 & (~x05 | (new_n219_ & new_n136_ & new_n222_ & new_n224_));
  assign new_n219_ = new_n220_ & new_n221_ & new_n148_ & ~x43 & ~x46;
  assign new_n220_ = ~x35 & ~x37 & ~x30 & ~x39;
  assign new_n221_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n222_ = new_n223_ & ~x40 & ~x41 & ~x08 & ~x10;
  assign new_n223_ = ~x25 & ~x26 & ~x56 & ~x60;
  assign new_n224_ = new_n189_ & ~x11 & ~x14 & x61 & ~x62;
  assign z38 = ~x58 & (~x05 | (new_n226_ & new_n229_ & new_n178_ & new_n215_));
  assign new_n226_ = new_n227_ & new_n220_ & new_n221_ & new_n228_ & new_n138_ & x29;
  assign new_n227_ = ~x00 & ~x04 & ~x03 & ~x06;
  assign new_n228_ = ~x46 & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n229_ = ~x56 & x59 & ~x62 & ~x60 & ~x61;
  assign z39 = new_n231_ & new_n232_ & new_n213_ & new_n234_ & ~x51 & ~x55;
  assign new_n231_ = new_n136_ & new_n137_;
  assign new_n232_ = new_n233_ & ~x10 & ~x11 & x42 & ~x50;
  assign new_n233_ = ~x39 & ~x40 & ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n234_ = new_n235_ & ~x61;
  assign new_n235_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z40 = new_n135_ & new_n234_ & new_n237_ & new_n155_ & new_n214_ & new_n238_;
  assign new_n237_ = new_n221_ & ~x33 & ~x34 & x54 & ~x59;
  assign new_n238_ = ~x42 & ~x46;
  assign z41 = new_n135_ & new_n214_ & new_n240_ & new_n234_ & ~x51 & ~x55;
  assign new_n240_ = new_n155_ & new_n241_ & new_n238_ & ~x59 & x33 & ~x34;
  assign new_n241_ = ~x47 & ~x50;
  assign z45 = new_n135_ & new_n214_ & new_n133_ & new_n243_;
  assign new_n243_ = ~x40 & ~x41 & ~x42 & ~x43 & x34 & ~x39;
  assign z46 = ~x58 & (~x05 | (new_n245_ & new_n246_ & new_n248_));
  assign new_n245_ = new_n227_ & new_n215_ & new_n177_ & new_n214_;
  assign new_n246_ = new_n247_ & new_n195_ & ~x26 & ~x28 & x09 & ~x42;
  assign new_n247_ = ~x25 & ~x50 & ~x17 & ~x24 & ~x51 & ~x55;
  assign new_n248_ = ~x59 & ~x62 & ~x60 & ~x61 & new_n155_ & new_n178_;
  assign z47 = ~x58 & (~x05 | (new_n226_ & new_n250_));
  assign new_n250_ = new_n251_ & new_n252_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n251_ = ~x62 & ~x60 & ~x61 & ~x10 & ~x11 & ~x14;
  assign new_n252_ = ~x07 & ~x08 & ~x56 & ~x59;
  assign z48 = new_n133_ & new_n135_ & new_n143_ & new_n141_ & x31;
  assign z49 = ~x58 & (~x05 | (new_n255_ & new_n256_ & new_n258_ & new_n259_));
  assign new_n255_ = new_n251_ & new_n136_ & new_n228_;
  assign new_n256_ = new_n177_ & ~x28 & new_n257_ & ~x55 & x53 & ~x54;
  assign new_n257_ = ~x09 & ~x15 & ~x35 & ~x51;
  assign new_n258_ = new_n241_ & new_n188_ & ~x17 & ~x24 & ~x56 & ~x59;
  assign new_n259_ = new_n260_ & ~x18 & ~x22 & ~x04 & ~x08;
  assign new_n260_ = ~x33 & ~x34 & ~x37 & ~x39;
  assign z54 = new_n262_ & new_n264_ & ~x50 & ~x51 & new_n214_ & x55;
  assign new_n262_ = new_n138_ & new_n139_ & new_n185_ & new_n263_;
  assign new_n263_ = ~x00 & ~x03 & ~x06 & ~x11 & ~x14 & ~x15;
  assign new_n264_ = new_n195_ & new_n155_ & ~x62 & ~x58 & ~x60;
  assign z55 = new_n262_ & new_n266_ & new_n233_;
  assign new_n266_ = new_n235_ & ~x50 & ~x51 & x35 & ~x37;
  assign z57 = new_n154_ & new_n268_ & new_n188_ & new_n148_ & ~x08 & ~x10;
  assign new_n268_ = new_n269_ & new_n160_ & ~x06 & ~x07 & x18 & ~x22;
  assign new_n269_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign z58 = ~x58 & (~x05 | (new_n271_ & new_n178_ & new_n194_ & new_n272_));
  assign new_n271_ = new_n138_ & ~x41 & x22 & x29;
  assign new_n272_ = new_n273_ & ~x30 & ~x37 & ~x06 & ~x14;
  assign new_n273_ = ~x03 & ~x15 & ~x39 & ~x40;
  assign z59 = ~x58 & (new_n275_ | ~x05);
  assign new_n275_ = new_n150_ & ~x10 & ~x14 & x40 & ~x43 & ~x50;
  assign z60 = ~x58 & (~x05 | (new_n279_ & new_n278_ & new_n277_ & new_n280_));
  assign new_n277_ = new_n148_ & ~x30 & ~x37;
  assign new_n278_ = ~x10 & ~x11 & ~x14 & new_n176_ & ~x43;
  assign new_n279_ = ~x25 & ~x50 & ~x15 & ~x24 & ~x56 & ~x60;
  assign new_n280_ = ~x46 & ~x47 & x07 & ~x08;
  assign z61 = new_n181_ & new_n168_ & new_n192_ & new_n159_ & x08 & ~x11;
  assign z62 = new_n283_ & new_n181_ & ~x43 & ~x46 & x47 & ~x50;
  assign new_n283_ = new_n269_ & x05 & ~x10 & x29 & ~x25 & ~x28;
  assign z63 = ~x58 & (~x05 | (new_n287_ & new_n285_ & new_n286_));
  assign new_n285_ = new_n148_ & ~x43 & ~x46;
  assign new_n286_ = new_n159_ & new_n174_ & new_n176_ & ~x30 & ~x37;
  assign new_n287_ = ~x50 & ~x60 & x56 & ~x10 & ~x11;
  assign z64 = new_n283_ & new_n198_ & x30 & ~x58;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z51 = 1'b0;
  assign z09 = z08;
  assign z22 = z08;
  assign z30 = z08;
  assign z31 = z08;
  assign z50 = z08;
  assign z52 = z08;
  assign z53 = z08;
  assign z56 = z08;
endmodule


