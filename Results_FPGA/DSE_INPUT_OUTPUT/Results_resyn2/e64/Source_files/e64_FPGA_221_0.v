// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:52 2020

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
  wire new_n136_, new_n137_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n280_, new_n281_;
  assign z01 = ~x15 & ~x54;
  assign z04 = x15 & x29;
  assign z05 = ~z01 & x29;
  assign z06 = new_n136_ & ~x15 & new_n137_ & x14;
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign new_n137_ = ~x43 & x54;
  assign z07 = ~x15 & (~x54 | (new_n136_ & x43));
  assign z10 = new_n140_ & x54 & ~x15 & x28;
  assign new_n140_ = x29 & ~x37;
  assign z11 = ~x15 & (~x54 | (x29 & x37));
  assign z12 = ~x15 & (~x54 | (new_n143_ & new_n148_ & new_n150_));
  assign new_n143_ = new_n144_ & new_n145_ & new_n146_ & new_n147_;
  assign new_n144_ = ~x30 & ~x37 & ~x39;
  assign new_n145_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n146_ = ~x47 & ~x50;
  assign new_n147_ = ~x40 & ~x43 & ~x41 & ~x46;
  assign new_n148_ = new_n149_ & ~x08 & ~x25 & ~x14 & ~x24;
  assign new_n149_ = ~x10 & ~x11;
  assign new_n150_ = ~x03 & ~x07 & new_n151_ & x06 & ~x26;
  assign new_n151_ = ~x28 & x29;
  assign z13 = new_n153_ & new_n156_ & new_n157_ & x41 & ~x03 & ~x07;
  assign new_n153_ = new_n145_ & new_n154_ & new_n155_ & new_n149_ & ~x08;
  assign new_n154_ = ~x46 & ~x47 & ~x50 & x54;
  assign new_n155_ = ~x25 & ~x28 & ~x26 & x29;
  assign new_n156_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n157_ = ~x15 & ~x24 & ~x14 & ~x43;
  assign z14 = new_n159_ & ~x58 & new_n137_ & x50;
  assign new_n159_ = new_n136_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n136_ & ~x15 & new_n137_ & ~x58 & x10 & ~x14;
  assign z16 = ~x15 & (~x54 | (new_n162_ & new_n148_ & new_n164_));
  assign new_n162_ = new_n144_ & new_n163_ & ~x03 & ~x07 & ~x60 & ~x62;
  assign new_n163_ = x26 & ~x58 & ~x28 & x29;
  assign new_n164_ = ~x40 & ~x43 & ~x46 & ~x56 & ~x47 & ~x50;
  assign z17 = new_n166_ & new_n169_ & new_n145_ & new_n137_ & new_n146_;
  assign new_n166_ = new_n140_ & new_n167_ & new_n168_;
  assign new_n167_ = ~x25 & ~x28;
  assign new_n168_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n169_ = new_n170_ & ~x07 & ~x08 & x03 & ~x10;
  assign new_n170_ = ~x30 & ~x39 & ~x40 & ~x46;
  assign z18 = ~new_n172_ & ~x15;
  assign new_n172_ = x54 & (~new_n164_ | ~new_n173_ | ~new_n174_ | ~new_n136_ | ~new_n175_);
  assign new_n173_ = ~x14 & ~x30 & ~x39 & x62;
  assign new_n174_ = ~x24 & ~x25 & ~x58 & ~x60;
  assign new_n175_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z20 = ~x15 & (~x54 | (new_n177_ & new_n183_ & ~x00));
  assign new_n177_ = new_n145_ & new_n178_ & new_n179_ & new_n180_ & new_n181_ & new_n182_;
  assign new_n178_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n179_ = ~x46 & ~x47 & x51;
  assign new_n180_ = ~x14 & ~x18 & ~x24 & ~x25;
  assign new_n181_ = ~x30 & x29 & ~x37;
  assign new_n182_ = ~x22 & ~x26 & ~x28 & ~x50;
  assign new_n183_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z21 = new_n185_ & new_n187_ & new_n178_ & new_n188_;
  assign new_n185_ = new_n145_ & new_n154_ & new_n168_ & new_n186_;
  assign new_n186_ = ~x22 & ~x26 & ~x25 & ~x28;
  assign new_n187_ = ~x18 & x29 & x00 & ~x03 & ~x30 & ~x37;
  assign new_n188_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign z24 = ~x15 & (~x54 | (new_n190_ & new_n193_ & x11));
  assign new_n190_ = ~x10 & ~x14 & new_n192_ & ~x46 & new_n191_ & ~x50;
  assign new_n191_ = ~x58 & ~x60;
  assign new_n192_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n193_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = ~x15 & (~x54 | (new_n190_ & new_n151_ & x24 & ~x25));
  assign z28 = new_n159_ & new_n196_ & new_n197_ & x25;
  assign new_n196_ = x54 & new_n191_ & ~x50;
  assign new_n197_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z29 = ~x15 & ((new_n199_ & new_n200_) | ~x54);
  assign new_n199_ = new_n151_ & x60 & ~x40 & ~x43 & ~x46;
  assign new_n200_ = ~x10 & ~x14 & ~x37 & ~x39 & ~x50 & ~x58;
  assign z32 = new_n159_ & new_n202_ & x46 & new_n137_ & ~x50 & ~x58;
  assign new_n202_ = ~x39 & ~x40;
  assign z33 = new_n159_ & x39 & ~x40 & new_n137_ & ~x50 & ~x58;
  assign z34 = ~x15 & (~x54 | (new_n136_ & ~x14 & ~x43 & x58));
  assign z35 = new_n206_ & new_n208_ & new_n209_ & new_n154_ & new_n178_;
  assign new_n206_ = new_n186_ & new_n207_ & ~x00 & ~x03 & ~x30 & ~x35;
  assign new_n207_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n208_ = new_n175_ & ~x61 & ~x60 & ~x62;
  assign new_n209_ = new_n210_ & new_n140_ & x04 & ~x06;
  assign new_n210_ = ~x14 & ~x18 & ~x15 & ~x24;
  assign z36 = new_n214_ & new_n212_ & ~x62 & ~x56 & ~x60;
  assign new_n212_ = new_n213_ & ~x00 & ~x03 & ~x30 & ~x35;
  assign new_n213_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n214_ = new_n168_ & new_n186_ & new_n215_ & new_n216_ & new_n188_ & new_n192_;
  assign new_n215_ = ~x41 & ~x46 & x61;
  assign new_n216_ = ~x18 & x29 & x54 & ~x58;
  assign z38 = new_n218_ & new_n219_ & new_n223_ & new_n221_ & new_n182_ & new_n224_;
  assign new_n218_ = new_n178_ & ~x30 & ~x35 & ~x42 & ~x46;
  assign new_n219_ = new_n220_ & ~x62 & x59 & ~x61;
  assign new_n220_ = ~x24 & ~x25 & ~x37 & ~x47;
  assign new_n221_ = new_n222_ & new_n149_ & ~x14 & ~x15;
  assign new_n222_ = ~x00 & ~x04 & ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n223_ = ~x18 & x29 & ~x51 & ~x55;
  assign new_n224_ = x54 & ~x56 & ~x58 & ~x60;
  assign z39 = ~x15 & (~x54 | (new_n226_ & new_n229_ & new_n155_ & ~x30));
  assign new_n226_ = new_n197_ & new_n207_ & new_n227_ & new_n228_;
  assign new_n227_ = ~x00 & ~x04 & ~x03 & ~x06;
  assign new_n228_ = ~x14 & ~x18 & ~x22 & ~x24;
  assign new_n229_ = new_n230_ & new_n175_ & ~x61 & ~x60 & ~x62;
  assign new_n230_ = ~x35 & ~x37 & ~x41 & x42 & ~x47 & ~x50;
  assign z40 = new_n235_ & new_n232_ & new_n234_ & new_n222_;
  assign new_n232_ = new_n233_ & ~x35 & ~x37 & ~x43 & ~x46;
  assign new_n233_ = ~x09 & ~x14 & ~x41 & ~x42;
  assign new_n234_ = new_n149_ & ~x17 & ~x25 & new_n202_ & ~x15 & ~x24;
  assign new_n235_ = new_n182_ & new_n224_ & new_n223_ & new_n237_ & new_n236_ & ~x62;
  assign new_n236_ = ~x59 & ~x61;
  assign new_n237_ = ~x30 & ~x33 & ~x34 & ~x47;
  assign z41 = ~x15 & (~x54 | (new_n239_ & new_n241_ & new_n242_));
  assign new_n239_ = new_n155_ & ~x30 & new_n240_ & new_n175_ & new_n227_;
  assign new_n240_ = ~x17 & ~x18 & ~x09 & ~x14 & ~x22 & ~x24;
  assign new_n241_ = new_n213_ & new_n145_ & new_n236_;
  assign new_n242_ = new_n243_ & ~x35 & ~x37 & ~x39 & x33 & ~x34;
  assign new_n243_ = ~x42 & ~x40 & ~x43 & ~x41 & ~x46;
  assign z45 = ~x15 & (~x54 | (new_n239_ & new_n241_ & new_n245_));
  assign new_n245_ = new_n243_ & ~x37 & ~x39 & x34 & ~x35;
  assign z46 = new_n247_ & new_n218_ & new_n222_ & new_n166_ & new_n224_;
  assign new_n247_ = new_n248_ & new_n213_ & new_n236_ & ~x62;
  assign new_n248_ = ~x17 & ~x18 & x09 & ~x10 & ~x22 & ~x26;
  assign z47 = new_n221_ & new_n250_ & new_n252_ & new_n145_ & new_n137_ & new_n146_;
  assign new_n250_ = new_n155_ & new_n251_ & ~x40 & ~x46 & ~x51 & ~x55;
  assign new_n251_ = x17 & ~x18 & ~x37 & ~x39;
  assign new_n252_ = new_n253_ & ~x22 & ~x24 & ~x30 & ~x35;
  assign new_n253_ = ~x41 & ~x42 & ~x59 & ~x61;
  assign z54 = ~x15 & (~x54 | (new_n256_ & new_n255_ & new_n257_));
  assign new_n255_ = new_n145_ & new_n146_ & new_n147_;
  assign new_n256_ = new_n155_ & new_n228_ & new_n183_ & ~x00;
  assign new_n257_ = ~x30 & ~x35 & ~x37 & ~x39 & ~x51 & x55;
  assign z55 = ~x15 & ((new_n256_ & new_n259_ & new_n145_ & new_n178_) | ~x54);
  assign new_n259_ = new_n260_ & ~x51 & x35 & ~x50;
  assign new_n260_ = ~x30 & ~x37 & ~x46 & ~x47;
  assign z57 = new_n263_ & new_n262_ & new_n147_ & ~x62 & ~x56 & ~x60;
  assign new_n262_ = new_n146_ & ~x30 & ~x39 & new_n140_ & x18 & ~x28;
  assign new_n263_ = new_n183_ & new_n264_ & ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n264_ = ~x22 & ~x26 & x54 & ~x58;
  assign z58 = ~x15 & ((new_n143_ & new_n266_) | ~x54);
  assign new_n266_ = new_n267_ & new_n155_ & new_n149_ & ~x08;
  assign new_n267_ = ~x03 & ~x07 & ~x14 & ~x24 & ~x06 & x22;
  assign z59 = new_n159_ & ~x58 & new_n137_ & x40 & ~x50;
  assign z60 = new_n270_ & new_n271_ & new_n224_;
  assign new_n270_ = new_n156_ & new_n193_ & new_n149_ & ~x14 & ~x15;
  assign new_n271_ = ~x43 & ~x46 & new_n146_ & x07 & ~x08;
  assign z61 = new_n166_ & new_n273_ & new_n154_ & ~x60 & x08 & ~x10;
  assign new_n273_ = ~x30 & ~x39 & ~x40 & ~x43 & ~x56 & ~x58;
  assign z62 = ~x15 & ((new_n275_ & new_n276_) | ~x54);
  assign new_n275_ = new_n181_ & ~x25 & x47 & ~x28 & ~x50;
  assign new_n276_ = new_n277_ & new_n197_ & new_n191_ & ~x56;
  assign new_n277_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z63 = new_n270_ & new_n196_ & x56 & ~x43 & ~x46;
  assign z64 = ~x15 & ((new_n280_ & new_n281_) | ~x54);
  assign new_n280_ = new_n192_ & ~x46 & new_n191_ & ~x50;
  assign new_n281_ = new_n277_ & new_n167_ & x29 & x30;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z22 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z37 = z01;
  assign z44 = z01;
  assign z48 = z01;
  assign z50 = z01;
  assign z52 = z01;
endmodule


