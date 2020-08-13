// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:59 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n249_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n263_;
  assign z01 = ~x15 & ~x34;
  assign z04 = x15 & x29;
  assign z05 = z01 | x29;
  assign z06 = ~x15 & (~x34 | (new_n136_ & x14 & ~x43));
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z07 = x34 & x29 & ~x37 & ~x15 & ~x28 & x43;
  assign z10 = x34 & x29 & ~x37 & ~x15 & x28;
  assign z11 = x29 & x34 & ~x15 & x37;
  assign z12 = ~x15 & (~x34 | (new_n141_ & new_n143_ & new_n146_ & new_n147_));
  assign new_n141_ = ~x46 & new_n142_ & ~x47 & ~x50;
  assign new_n142_ = ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n143_ = new_n144_ & new_n145_ & ~x11 & ~x14;
  assign new_n144_ = ~x24 & ~x25;
  assign new_n145_ = ~x08 & ~x10;
  assign new_n146_ = ~x40 & ~x41 & ~x03 & ~x07 & x06 & ~x43;
  assign new_n147_ = ~x26 & ~x28 & x29 & ~x30 & ~x37 & ~x39;
  assign z13 = new_n141_ & new_n150_ & new_n149_ & x41 & ~x03 & ~x07;
  assign new_n149_ = new_n145_ & ~x11 & ~x14;
  assign new_n150_ = new_n151_ & new_n152_ & ~x26 & x29 & ~x30 & x34;
  assign new_n151_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n152_ = ~x24 & ~x25 & ~x15 & ~x28;
  assign z14 = new_n154_ & new_n136_ & x34 & new_n155_ & x50;
  assign new_n154_ = ~x10 & ~x14 & ~x15;
  assign new_n155_ = ~x43 & ~x58;
  assign z15 = ~x15 & (~x34 | (new_n136_ & new_n155_ & x10 & ~x14));
  assign z16 = ~x15 & (~x34 | (new_n158_ & new_n143_ & new_n159_));
  assign new_n158_ = new_n151_ & ~x46 & new_n142_ & ~x47 & ~x50;
  assign new_n159_ = ~x03 & ~x07 & ~x28 & x29 & x26 & ~x30;
  assign z17 = ~x15 & ((new_n158_ & new_n161_) | ~x34);
  assign new_n161_ = new_n163_ & new_n164_ & x03 & new_n162_ & ~x28;
  assign new_n162_ = x29 & ~x30;
  assign new_n163_ = ~x14 & ~x24 & ~x25;
  assign new_n164_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = new_n166_ & new_n167_ & new_n164_ & x62 & ~x50 & ~x56;
  assign new_n166_ = new_n163_ & new_n151_ & ~x15;
  assign new_n167_ = new_n168_ & new_n169_;
  assign new_n168_ = ~x46 & ~x47 & ~x58 & ~x60;
  assign new_n169_ = ~x28 & x29 & ~x30 & x34;
  assign z20 = ~x15 & (~x34 | (new_n171_ & new_n172_ & new_n174_ & new_n176_));
  assign new_n171_ = new_n142_ & new_n164_ & ~x00 & ~x03 & ~x06;
  assign new_n172_ = new_n173_ & new_n162_ & ~x37;
  assign new_n173_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n174_ = new_n175_ & x51 & ~x14 & ~x50;
  assign new_n175_ = ~x18 & ~x22 & ~x46 & ~x47;
  assign new_n176_ = ~x24 & ~x26 & ~x25 & ~x28;
  assign z21 = new_n178_ & new_n180_ & new_n181_ & new_n142_;
  assign new_n178_ = new_n179_ & new_n151_ & ~x07 & ~x03 & ~x06;
  assign new_n179_ = ~x41 & ~x47 & ~x46 & ~x50;
  assign new_n180_ = new_n152_ & ~x11 & ~x14 & ~x18 & ~x22;
  assign new_n181_ = new_n145_ & x00 & ~x26 & x29 & ~x30 & x34;
  assign z24 = new_n183_ & new_n144_ & x11 & new_n136_ & x34;
  assign new_n183_ = new_n184_ & new_n154_ & ~x50 & ~x58 & ~x60;
  assign new_n184_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = new_n183_ & new_n186_ & x24 & x34 & x29 & ~x37;
  assign new_n186_ = ~x25 & ~x28;
  assign z28 = ~x15 & (~x34 | (new_n188_ & new_n191_ & new_n189_ & x25));
  assign new_n188_ = new_n136_ & ~x10 & ~x14;
  assign new_n189_ = new_n190_ & ~x43;
  assign new_n190_ = ~x39 & ~x40;
  assign new_n191_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = new_n193_ & x60 & ~x46 & ~x50;
  assign new_n193_ = new_n154_ & new_n136_ & x34 & ~x58 & new_n190_ & ~x43;
  assign z32 = new_n193_ & x46 & ~x50;
  assign z33 = ~x15 & ((new_n188_ & new_n196_) | ~x34);
  assign new_n196_ = x39 & ~x40 & new_n155_ & ~x50;
  assign z34 = ~x15 & (new_n198_ | ~x34);
  assign new_n198_ = ~x28 & x29 & ~x43 & x58 & ~x14 & ~x37;
  assign z35 = new_n201_ & new_n203_ & new_n176_ & new_n179_ & new_n200_ & new_n205_;
  assign new_n200_ = new_n162_ & ~x40 & ~x43;
  assign new_n201_ = new_n202_ & ~x56 & ~x58 & ~x62 & ~x60 & ~x61;
  assign new_n202_ = ~x51 & ~x55;
  assign new_n203_ = new_n204_ & new_n164_ & ~x00 & ~x03 & ~x06;
  assign new_n204_ = ~x18 & ~x22 & ~x15 & x04 & ~x14;
  assign new_n205_ = ~x37 & ~x39 & x34 & ~x35;
  assign z36 = ~x15 & (~x34 | (new_n207_ & new_n211_ & new_n208_ & new_n210_));
  assign new_n207_ = new_n168_ & new_n176_ & ~x11 & ~x14 & ~x18 & ~x22;
  assign new_n208_ = new_n209_ & new_n202_ & ~x50 & ~x56;
  assign new_n209_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n210_ = new_n162_ & ~x41 & ~x43 & new_n145_ & x61 & ~x62;
  assign new_n211_ = ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x15 & (~x34 | (new_n213_ & new_n218_ & new_n208_ & new_n219_));
  assign new_n213_ = new_n214_ & new_n215_ & new_n216_ & new_n217_;
  assign new_n214_ = ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n215_ = ~x00 & ~x04 & ~x10 & ~x11;
  assign new_n216_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n217_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n218_ = ~x42 & ~x58 & ~x62 & ~x60 & ~x61;
  assign new_n219_ = ~x41 & ~x43 & x59 & ~x46 & ~x47;
  assign z39 = ~x15 & (~x34 | (new_n213_ & new_n201_ & new_n221_ & new_n222_));
  assign new_n221_ = new_n209_ & ~x41 & x42;
  assign new_n222_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z45 = new_n224_ & new_n180_ & new_n226_ & new_n228_ & new_n218_;
  assign new_n224_ = new_n225_ & new_n205_ & ~x30 & ~x41 & ~x55 & ~x56;
  assign new_n225_ = ~x46 & ~x50 & ~x47 & ~x51;
  assign new_n226_ = new_n227_ & ~x09 & ~x10 & ~x26 & x29;
  assign new_n227_ = ~x40 & ~x43 & ~x17 & ~x59;
  assign new_n228_ = new_n214_ & ~x00 & ~x04;
  assign z46 = ~x15 & (~x34 | (new_n230_ & new_n233_ & new_n201_ & new_n231_));
  assign new_n230_ = new_n222_ & new_n163_ & ~x26 & ~x28 & x29;
  assign new_n231_ = new_n232_ & x09 & ~x42 & ~x40 & ~x41;
  assign new_n232_ = ~x18 & ~x22 & ~x17 & ~x59;
  assign new_n233_ = new_n214_ & new_n215_ & new_n234_;
  assign new_n234_ = ~x35 & ~x30 & ~x37 & ~x39;
  assign z47 = new_n236_ & new_n238_ & new_n218_ & new_n228_ & new_n154_ & ~x11;
  assign new_n236_ = new_n169_ & new_n173_ & new_n237_ & ~x59 & ~x46 & ~x56;
  assign new_n237_ = ~x47 & ~x50 & x17 & ~x18;
  assign new_n238_ = new_n144_ & new_n202_ & ~x22 & ~x26 & ~x35 & ~x37;
  assign z54 = ~x15 & (~x34 | (new_n171_ & new_n240_ & new_n241_));
  assign new_n240_ = new_n222_ & ~x25 & ~x26 & ~x40 & ~x41;
  assign new_n241_ = new_n234_ & new_n216_ & ~x28 & x29 & ~x51 & x55;
  assign z55 = new_n243_ & new_n211_ & new_n149_ & new_n152_ & new_n173_ & new_n225_;
  assign new_n243_ = new_n142_ & new_n244_ & x29 & ~x37 & ~x18 & x35;
  assign new_n244_ = ~x22 & ~x26 & ~x30 & x34;
  assign z57 = ~x15 & (~x34 | (new_n141_ & new_n172_ & new_n246_));
  assign new_n246_ = new_n247_ & new_n176_ & ~x07 & ~x03 & ~x06;
  assign new_n247_ = ~x08 & ~x10 & ~x11 & ~x14 & x18 & ~x22;
  assign z58 = new_n249_ & new_n240_ & new_n142_ & new_n154_ & ~x11;
  assign new_n249_ = new_n214_ & new_n169_ & ~x37 & ~x39 & x22 & ~x24;
  assign z59 = ~x15 & (~x34 | (new_n188_ & x40 & new_n155_ & ~x50));
  assign z60 = new_n252_ & new_n167_ & new_n154_ & ~x11;
  assign new_n252_ = new_n151_ & ~x50 & ~x56 & new_n144_ & x07 & ~x08;
  assign z61 = ~x15 & (~x34 | (new_n254_ & new_n255_ & new_n151_ & ~x46));
  assign new_n254_ = new_n163_ & ~x56 & ~x58 & ~x60 & new_n162_ & ~x28;
  assign new_n255_ = ~x47 & ~x50 & ~x11 & x08 & ~x10;
  assign z62 = ~x15 & ((new_n257_ & new_n258_) | ~x34);
  assign new_n257_ = ~x56 & ~x58 & ~x60 & new_n186_ & x47 & ~x50;
  assign new_n258_ = new_n259_ & new_n184_ & new_n162_ & ~x37;
  assign new_n259_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z63 = ~x15 & (~x34 | (new_n261_ & new_n259_ & new_n200_ & new_n191_));
  assign new_n261_ = new_n186_ & x56 & ~x37 & ~x39;
  assign z64 = new_n166_ & new_n191_ & new_n263_;
  assign new_n263_ = ~x10 & ~x11 & x29 & x34 & ~x28 & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z23 = z01;
  assign z27 = z01;
  assign z42 = z01;
  assign z48 = z01;
  assign z52 = z01;
  assign z53 = z01;
  assign z56 = z01;
endmodule


