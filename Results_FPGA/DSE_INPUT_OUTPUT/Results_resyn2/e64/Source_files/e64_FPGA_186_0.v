// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:34 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n269_, new_n270_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n279_;
  assign z00 = ~x15 & ~x53;
  assign z04 = x15 & x29;
  assign z05 = ~z00 & x29;
  assign z06 = new_n136_ & ~x37 & ~x15 & x53 & x14 & ~x43;
  assign new_n136_ = ~x28 & x29;
  assign z07 = new_n138_ & ~x15 & x53 & ~x28 & x43;
  assign new_n138_ = x29 & ~x37;
  assign z10 = x28 & new_n138_ & ~x15 & x53;
  assign z11 = ~x15 & x53 & x29 & x37;
  assign z12 = ~x15 & (~x53 | (new_n142_ & new_n145_ & new_n148_));
  assign new_n142_ = new_n143_ & new_n144_ & new_n136_ & ~x10 & ~x11;
  assign new_n143_ = ~x30 & ~x40 & ~x41 & ~x43;
  assign new_n144_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n145_ = new_n146_ & new_n147_;
  assign new_n146_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n147_ = ~x46 & ~x47 & ~x50;
  assign new_n148_ = new_n149_ & ~x14 & ~x26 & ~x03 & x06;
  assign new_n149_ = ~x07 & ~x08;
  assign z13 = new_n151_ & new_n154_ & new_n157_ & new_n158_;
  assign new_n151_ = ~x40 & new_n153_ & ~x62 & new_n152_ & x53;
  assign new_n152_ = ~x47 & ~x50;
  assign new_n153_ = ~x56 & ~x58 & ~x60;
  assign new_n154_ = new_n156_ & new_n155_ & ~x25;
  assign new_n155_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n156_ = ~x03 & ~x07 & ~x08 & ~x10;
  assign new_n157_ = ~x30 & x29 & ~x37;
  assign new_n158_ = ~x43 & ~x46 & ~x26 & ~x28 & ~x39 & x41;
  assign z14 = ~x15 & (~x53 | (new_n160_ & ~x58 & ~x43 & x50));
  assign new_n160_ = ~x10 & ~x14 & new_n136_ & ~x37;
  assign z15 = ~x15 & (~x53 | (new_n162_ & ~x58 & x10 & ~x43));
  assign new_n162_ = ~x14 & new_n136_ & ~x37;
  assign z16 = new_n164_ & new_n154_ & x26 & new_n136_ & ~x37;
  assign new_n164_ = new_n165_ & ~x39 & ~x43 & x53 & new_n146_ & new_n147_;
  assign new_n165_ = ~x30 & ~x40;
  assign z17 = new_n164_ & new_n155_ & new_n167_ & new_n138_ & x03 & ~x07;
  assign new_n167_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = ~x15 & ((new_n169_ & new_n171_) | ~x53);
  assign new_n169_ = new_n170_ & new_n153_ & new_n144_ & ~x30;
  assign new_n170_ = ~x28 & x29 & ~x40 & ~x43 & ~x46;
  assign new_n171_ = new_n149_ & new_n172_ & new_n152_ & x62;
  assign new_n172_ = ~x10 & ~x11 & ~x14;
  assign z20 = ~x15 & (~x53 | (new_n174_ & new_n179_ & new_n145_ & x51));
  assign new_n174_ = new_n157_ & new_n175_ & new_n176_ & new_n177_ & new_n178_;
  assign new_n175_ = ~x41 & ~x43;
  assign new_n176_ = ~x39 & ~x40;
  assign new_n177_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n178_ = ~x14 & ~x18 & ~x22;
  assign new_n179_ = new_n180_ & ~x00 & ~x03;
  assign new_n180_ = ~x06 & ~x10 & ~x11 & ~x07 & ~x08;
  assign z21 = ~x15 & ((new_n174_ & new_n182_) | ~x53);
  assign new_n182_ = new_n180_ & new_n146_ & new_n147_ & x00 & ~x03;
  assign z24 = new_n184_ & new_n186_ & new_n144_;
  assign new_n184_ = new_n185_ & ~x58 & ~x60 & ~x50 & x53;
  assign new_n185_ = ~x40 & ~x43 & ~x46;
  assign new_n186_ = ~x10 & ~x14 & new_n136_ & x11 & ~x15;
  assign z25 = new_n188_ & new_n184_ & ~x39 & x24 & ~x25;
  assign new_n188_ = ~x15 & ~x10 & ~x14 & new_n136_ & ~x37;
  assign z28 = ~x15 & (~x53 | (new_n190_ & new_n191_ & new_n192_));
  assign new_n190_ = ~x10 & ~x14 & ~x39 & x25 & ~x28;
  assign new_n191_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n192_ = x29 & ~x37 & ~x40 & ~x43;
  assign z29 = ~x15 & ((new_n194_ & new_n170_) | ~x53);
  assign new_n194_ = new_n195_ & ~x10 & ~x14 & x60 & ~x50 & ~x58;
  assign new_n195_ = ~x37 & ~x39;
  assign z32 = new_n188_ & new_n197_ & ~x39 & ~x43 & ~x40 & x46;
  assign new_n197_ = ~x50 & x53 & ~x58;
  assign z33 = new_n188_ & new_n197_ & x39 & ~x40 & ~x43;
  assign z34 = ~x15 & (~x53 | (new_n162_ & ~x43 & x58));
  assign z35 = new_n179_ & new_n201_ & new_n204_ & new_n157_ & new_n175_ & new_n176_;
  assign new_n201_ = new_n203_ & new_n202_ & x04 & ~x25 & ~x35 & x53;
  assign new_n202_ = ~x15 & ~x24 & ~x26 & ~x28;
  assign new_n203_ = ~x14 & ~x18 & ~x22 & ~x50 & ~x46 & ~x47;
  assign new_n204_ = new_n146_ & ~x61 & ~x51 & ~x55;
  assign z36 = new_n206_ & new_n153_ & ~x62 & new_n210_ & new_n207_ & new_n208_;
  assign new_n206_ = new_n152_ & x53;
  assign new_n207_ = new_n156_ & ~x00 & ~x06 & ~x26 & x61;
  assign new_n208_ = new_n136_ & new_n195_ & new_n209_;
  assign new_n209_ = ~x18 & ~x22 & ~x30 & ~x35;
  assign new_n210_ = new_n211_ & new_n155_ & ~x25;
  assign new_n211_ = ~x41 & ~x46 & ~x51 & ~x55 & ~x40 & ~x43;
  assign z38 = ~x15 & (~x53 | (new_n213_ & new_n218_ & new_n220_));
  assign new_n213_ = new_n217_ & new_n215_ & new_n214_ & new_n216_;
  assign new_n214_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n215_ = ~x24 & ~x14 & ~x18 & ~x22;
  assign new_n216_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n217_ = ~x30 & ~x26 & x29 & ~x25 & ~x28;
  assign new_n218_ = ~x47 & new_n219_ & new_n176_ & ~x35 & ~x37;
  assign new_n219_ = ~x42 & ~x46 & ~x41 & ~x43;
  assign new_n220_ = new_n221_ & new_n222_ & ~x58 & x59;
  assign new_n221_ = ~x61 & ~x60 & ~x62;
  assign new_n222_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign z39 = ~x15 & (~x53 | (new_n213_ & new_n204_ & new_n224_));
  assign new_n224_ = new_n225_ & new_n176_ & ~x35 & ~x37;
  assign new_n225_ = ~x47 & ~x50 & x42 & ~x46 & ~x41 & ~x43;
  assign z40 = ~x15 & (~x53 | (new_n227_ & new_n229_ & new_n231_));
  assign new_n227_ = new_n219_ & new_n222_ & new_n228_;
  assign new_n228_ = ~x09 & ~x17 & ~x18 & ~x22;
  assign new_n229_ = new_n172_ & new_n177_ & new_n230_ & new_n138_ & ~x47 & x54;
  assign new_n230_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n231_ = new_n232_ & new_n233_ & ~x04 & ~x06 & ~x33 & ~x34;
  assign new_n232_ = ~x58 & ~x59 & ~x61 & ~x60 & ~x62;
  assign new_n233_ = ~x30 & ~x35 & ~x39 & ~x40;
  assign z41 = ~x15 & (~x53 | (new_n235_ & new_n236_ & new_n237_));
  assign new_n235_ = new_n215_ & new_n214_ & new_n216_ & new_n217_ & ~x09 & ~x17;
  assign new_n236_ = new_n221_ & new_n222_ & ~x47 & ~x58 & ~x59;
  assign new_n237_ = new_n238_ & ~x35 & ~x37 & ~x39 & x33 & ~x34;
  assign new_n238_ = ~x40 & ~x41 & ~x43 & ~x42 & ~x46;
  assign z45 = ~x15 & (~x53 | (new_n235_ & new_n236_ & new_n240_));
  assign new_n240_ = new_n238_ & x34 & ~x39 & ~x35 & ~x37;
  assign z46 = new_n242_ & new_n243_ & new_n232_ & new_n246_;
  assign new_n242_ = new_n209_ & new_n219_ & new_n155_ & new_n152_ & x53;
  assign new_n243_ = new_n244_ & new_n245_ & ~x56 & ~x17 & ~x25;
  assign new_n244_ = ~x26 & ~x28 & ~x39 & ~x40 & ~x51 & ~x55;
  assign new_n245_ = x09 & ~x10 & x29 & ~x37;
  assign new_n246_ = ~x00 & ~x03 & ~x04 & ~x06 & ~x07 & ~x08;
  assign z47 = ~x15 & (~x53 | (new_n218_ & new_n249_ & new_n248_ & new_n232_));
  assign new_n248_ = new_n149_ & new_n172_ & new_n217_;
  assign new_n249_ = new_n222_ & new_n216_ & ~x18 & ~x22 & x17 & ~x24;
  assign z49 = new_n251_ & new_n254_ & new_n204_ & new_n253_;
  assign new_n251_ = new_n155_ & new_n252_ & new_n228_ & new_n152_ & x53;
  assign new_n252_ = ~x26 & ~x30 & ~x54 & ~x59;
  assign new_n253_ = ~x33 & ~x34 & new_n136_ & ~x10 & ~x25;
  assign new_n254_ = new_n246_ & new_n219_ & new_n176_ & ~x35 & ~x37;
  assign z54 = ~x15 & (~x53 | (new_n256_ & new_n258_ & new_n259_));
  assign new_n256_ = new_n215_ & new_n257_ & new_n180_ & ~x00 & ~x03;
  assign new_n257_ = ~x26 & x29 & ~x25 & ~x28;
  assign new_n258_ = new_n195_ & new_n152_ & new_n146_ & new_n185_;
  assign new_n259_ = ~x30 & ~x35 & x55 & ~x41 & ~x51;
  assign z55 = ~x15 & (~x53 | (new_n256_ & new_n145_ & new_n261_));
  assign new_n261_ = new_n175_ & new_n176_ & ~x30 & x35 & ~x37 & ~x51;
  assign z57 = new_n151_ & new_n263_ & new_n264_ & new_n157_ & new_n177_;
  assign new_n263_ = new_n172_ & ~x15 & new_n149_ & ~x03 & ~x06;
  assign new_n264_ = ~x41 & ~x46 & x18 & ~x22 & ~x39 & ~x43;
  assign z58 = new_n263_ & new_n266_ & new_n257_ & new_n145_ & x53;
  assign new_n266_ = new_n143_ & new_n195_ & x22 & ~x24;
  assign z59 = new_n188_ & new_n197_ & x40 & ~x43;
  assign z60 = new_n269_ & new_n270_ & new_n153_ & new_n136_ & ~x10 & ~x11;
  assign new_n269_ = new_n165_ & ~x15 & x53 & ~x14 & x07 & ~x08;
  assign new_n270_ = new_n195_ & new_n152_ & ~x24 & ~x25 & ~x43 & ~x46;
  assign z61 = ~x15 & (~x53 | (new_n169_ & new_n172_ & new_n152_ & x08));
  assign z62 = ~x15 & (~x53 | (new_n273_ & new_n172_ & ~x24));
  assign new_n273_ = new_n153_ & new_n157_ & new_n274_ & new_n176_ & ~x25 & ~x28;
  assign new_n274_ = ~x43 & ~x46 & x47 & ~x50;
  assign z63 = new_n276_ & new_n277_ & new_n172_ & ~x15;
  assign new_n276_ = new_n165_ & x56 & ~x50 & x53 & ~x58 & ~x60;
  assign new_n277_ = new_n136_ & new_n195_ & ~x24 & ~x25 & ~x43 & ~x46;
  assign z64 = ~x15 & (~x53 | (new_n279_ & new_n172_ & ~x24));
  assign new_n279_ = new_n192_ & new_n191_ & ~x25 & ~x28 & x30 & ~x39;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z08 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


