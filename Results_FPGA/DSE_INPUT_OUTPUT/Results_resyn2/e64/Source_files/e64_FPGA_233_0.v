// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:59 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n256_, new_n259_, new_n260_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n270_;
  assign z01 = ~x15 & ~x33;
  assign z04 = x15 & x29;
  assign z05 = ~z01 & x29;
  assign z06 = new_n136_ & ~x43 & x14 & ~x15;
  assign new_n136_ = ~x28 & ~x37 & x29 & x33;
  assign z07 = ~x37 & x29 & x33 & ~x15 & ~x28 & x43;
  assign z10 = ~x15 & x28 & ~x37 & x29 & x33;
  assign z11 = ~x15 & (~x33 | (x29 & x37));
  assign z12 = new_n141_ & new_n145_ & new_n148_;
  assign new_n141_ = new_n142_ & new_n144_ & new_n143_ & ~x41 & ~x43;
  assign new_n142_ = ~x46 & ~x47 & ~x62 & ~x58 & ~x60;
  assign new_n143_ = ~x39 & ~x40;
  assign new_n144_ = ~x50 & ~x56;
  assign new_n145_ = new_n146_ & new_n147_;
  assign new_n146_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n147_ = ~x30 & ~x37 & x29 & x33;
  assign new_n148_ = new_n149_ & ~x03 & ~x07 & x06 & ~x08;
  assign new_n149_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = new_n151_ & new_n153_ & new_n157_ & new_n156_ & ~x03 & ~x07;
  assign new_n151_ = new_n152_ & ~x24 & ~x25 & ~x15 & ~x28;
  assign new_n152_ = ~x37 & x29 & ~x30 & x41 & ~x26 & ~x40;
  assign new_n153_ = new_n155_ & new_n154_ & ~x47 & ~x50;
  assign new_n154_ = ~x43 & ~x46;
  assign new_n155_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n156_ = ~x10 & ~x11;
  assign new_n157_ = ~x08 & ~x14 & x33 & ~x39;
  assign z14 = new_n159_ & ~x58 & ~x43 & x50;
  assign new_n159_ = new_n136_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n161_ & ~x58 & x10 & ~x14;
  assign new_n161_ = ~x37 & ~x43 & ~x15 & ~x28 & x29 & x33;
  assign z16 = ~x15 & (~x33 | (new_n163_ & new_n165_ & new_n166_));
  assign new_n163_ = new_n164_ & ~x60 & ~x62 & ~x24 & ~x25;
  assign new_n164_ = ~x37 & ~x39 & ~x40 & ~x47;
  assign new_n165_ = new_n144_ & x29 & ~x30 & new_n154_ & ~x08 & ~x14;
  assign new_n166_ = new_n156_ & ~x03 & ~x07 & ~x58 & x26 & ~x28;
  assign z17 = new_n168_ & new_n153_ & new_n169_ & new_n170_ & x03 & ~x10;
  assign new_n168_ = new_n147_ & new_n143_ & ~x24 & ~x25;
  assign new_n169_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign new_n170_ = ~x07 & ~x08;
  assign z18 = new_n175_ & new_n172_ & new_n174_ & x62 & ~x30 & ~x37;
  assign new_n172_ = new_n173_ & new_n144_;
  assign new_n173_ = ~x58 & ~x60;
  assign new_n174_ = new_n154_ & x33 & ~x39;
  assign new_n175_ = new_n176_ & new_n177_ & new_n170_ & ~x40 & ~x47;
  assign new_n176_ = ~x10 & ~x11 & ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n177_ = ~x28 & x29;
  assign z20 = new_n179_ & new_n142_ & new_n183_ & new_n144_ & ~x41 & x51;
  assign new_n179_ = new_n180_ & new_n181_ & new_n169_ & new_n182_;
  assign new_n180_ = ~x10 & ~x06 & ~x07 & ~x08;
  assign new_n181_ = ~x00 & ~x03 & ~x18 & ~x25 & ~x26 & x29;
  assign new_n182_ = ~x22 & ~x24 & ~x30 & x33;
  assign new_n183_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z21 = ~x15 & (~x33 | (new_n185_ & new_n188_ & new_n190_));
  assign new_n185_ = new_n186_ & new_n187_ & new_n146_ & ~x58 & x00 & ~x14;
  assign new_n186_ = ~x37 & x29 & ~x30;
  assign new_n187_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n188_ = new_n189_ & ~x03 & ~x06 & new_n143_ & ~x60 & ~x62;
  assign new_n189_ = ~x18 & ~x22;
  assign new_n190_ = ~x47 & ~x50 & ~x41 & ~x43 & ~x46 & ~x56;
  assign z24 = new_n192_ & new_n136_ & x11 & ~x24 & ~x25;
  assign new_n192_ = new_n193_ & ~x15 & ~x10 & ~x14 & new_n194_ & ~x60;
  assign new_n193_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n194_ = ~x50 & ~x58;
  assign z25 = new_n192_ & new_n136_ & x24 & ~x25;
  assign z28 = new_n197_ & new_n198_;
  assign new_n197_ = new_n173_ & new_n183_ & ~x46 & ~x50;
  assign new_n198_ = new_n177_ & ~x10 & ~x14 & x33 & ~x15 & x25;
  assign z29 = new_n200_ & new_n136_ & new_n194_ & x60;
  assign new_n200_ = new_n193_ & ~x15 & ~x10 & ~x14;
  assign z32 = ~x15 & (~x33 | (new_n202_ & new_n177_ & ~x10 & ~x14));
  assign new_n202_ = new_n194_ & ~x40 & ~x43 & x46 & ~x37 & ~x39;
  assign z33 = new_n204_ & x39 & ~x40 & ~x43;
  assign new_n204_ = new_n194_ & new_n136_ & ~x15 & ~x10 & ~x14;
  assign z34 = new_n177_ & ~x37 & ~x43 & new_n206_ & x33 & x58;
  assign new_n206_ = ~x14 & ~x15;
  assign z35 = new_n208_ & new_n210_;
  assign new_n208_ = new_n146_ & new_n147_ & new_n209_;
  assign new_n209_ = ~x18 & ~x22 & ~x35 & ~x39 & ~x40 & ~x43;
  assign new_n210_ = new_n211_ & new_n187_ & new_n213_ & new_n144_ & new_n206_ & new_n212_;
  assign new_n211_ = ~x00 & ~x03 & ~x46 & ~x47 & ~x51 & ~x55;
  assign new_n212_ = ~x41 & ~x58 & x04 & ~x06;
  assign new_n213_ = ~x61 & ~x60 & ~x62;
  assign z36 = ~x15 & (~x33 | (new_n215_ & new_n218_ & new_n221_));
  assign new_n215_ = new_n216_ & new_n217_ & new_n173_ & x29 & ~x30;
  assign new_n216_ = ~x11 & ~x14 & ~x18 & ~x22;
  assign new_n217_ = ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n218_ = new_n219_ & new_n220_;
  assign new_n219_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n220_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n221_ = new_n180_ & new_n146_ & ~x00 & ~x03 & x61 & ~x62;
  assign z38 = ~x15 & (~x33 | (new_n223_ & new_n218_ & new_n226_));
  assign new_n223_ = new_n224_ & new_n213_ & new_n225_;
  assign new_n224_ = ~x00 & ~x04 & ~x30 & ~x03 & ~x06;
  assign new_n225_ = ~x25 & ~x28 & ~x26 & x29;
  assign new_n226_ = new_n227_ & new_n228_ & new_n217_ & new_n170_ & x59;
  assign new_n227_ = ~x18 & ~x22 & ~x42 & ~x58;
  assign new_n228_ = ~x11 & ~x14 & ~x10 & ~x24;
  assign z39 = new_n230_ & ~x00 & ~x04 & new_n208_ & new_n232_ & new_n220_;
  assign new_n230_ = new_n149_ & new_n231_;
  assign new_n231_ = ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n232_ = new_n173_ & new_n233_ & ~x61 & ~x62 & ~x41 & x42;
  assign new_n233_ = ~x46 & ~x47;
  assign z41 = ~x15 & (~x33 | (new_n223_ & new_n235_ & new_n237_));
  assign new_n235_ = new_n236_ & new_n187_ & new_n154_ & ~x47 & ~x50;
  assign new_n236_ = ~x40 & ~x41 & ~x42 & ~x58;
  assign new_n237_ = new_n238_ & new_n239_ & ~x34 & ~x39 & ~x51 & ~x59;
  assign new_n238_ = ~x09 & ~x14 & ~x35 & ~x37 & ~x55 & ~x56;
  assign new_n239_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign z45 = new_n241_ & new_n190_ & new_n244_ & new_n243_ & new_n227_ & new_n245_;
  assign new_n241_ = new_n231_ & new_n242_ & ~x24 & ~x25 & ~x15 & ~x28;
  assign new_n242_ = ~x00 & ~x04 & ~x17 & ~x26 & x29 & ~x30;
  assign new_n243_ = ~x09 & ~x14 & new_n156_ & x34 & ~x40;
  assign new_n244_ = ~x61 & ~x60 & ~x62 & ~x51 & ~x55 & ~x59;
  assign new_n245_ = ~x35 & ~x37 & x33 & ~x39;
  assign z46 = new_n241_ & new_n247_;
  assign new_n247_ = new_n248_ & new_n236_ & new_n245_ & new_n213_ & new_n216_ & new_n249_;
  assign new_n248_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n249_ = ~x55 & ~x56 & x09 & ~x10 & ~x43 & ~x59;
  assign z47 = new_n251_ & new_n230_ & ~x00 & ~x04;
  assign new_n251_ = new_n190_ & new_n244_ & new_n219_ & new_n225_ & new_n182_ & new_n252_;
  assign new_n252_ = ~x42 & ~x58 & x17 & ~x18;
  assign z54 = new_n179_ & new_n254_ & new_n217_ & new_n219_;
  assign new_n254_ = new_n173_ & ~x62 & new_n144_ & ~x51 & x55;
  assign z55 = new_n179_ & new_n256_ & new_n155_ & new_n248_;
  assign new_n256_ = x35 & ~x37 & new_n143_ & ~x41 & ~x43;
  assign z57 = new_n141_ & new_n230_ & new_n145_ & x18 & ~x22;
  assign z58 = new_n230_ & new_n153_ & new_n259_;
  assign new_n259_ = new_n146_ & new_n260_ & ~x40 & ~x41 & ~x30 & x33;
  assign new_n260_ = x22 & x29 & ~x37 & ~x39;
  assign z59 = new_n204_ & x40 & ~x43;
  assign z60 = new_n176_ & new_n263_ & new_n172_ & new_n233_ & x07 & ~x08;
  assign new_n263_ = new_n183_ & new_n177_ & ~x30 & x33;
  assign z61 = new_n168_ & new_n265_ & new_n169_ & new_n154_ & ~x47 & ~x50;
  assign new_n265_ = ~x56 & ~x58 & ~x60 & x08 & ~x10;
  assign z62 = ~x15 & (~x33 | (new_n267_ & new_n228_ & new_n172_ & new_n193_));
  assign new_n267_ = new_n186_ & x47 & ~x25 & ~x28;
  assign z63 = ~x15 & (~x33 | (new_n269_ & new_n270_ & new_n228_));
  assign new_n269_ = new_n183_ & ~x46 & ~x50;
  assign new_n270_ = x56 & ~x25 & ~x28 & new_n173_ & x29 & ~x30;
  assign z64 = new_n197_ & new_n176_ & x29 & x33 & ~x28 & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z03 = z01;
  assign z19 = z01;
  assign z22 = z01;
  assign z30 = z01;
  assign z40 = z01;
  assign z42 = z01;
  assign z48 = z01;
  assign z51 = z01;
  assign z53 = z01;
  assign z56 = z01;
endmodule


