// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:41 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n186_,
    new_n188_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n267_;
  assign z01 = ~x31 & ~x34;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = z01 | (new_n136_ & x14 & ~x15 & ~x37 & ~x43);
  assign new_n136_ = ~x28 & x29;
  assign z07 = new_n138_ & ~z01 & x43;
  assign new_n138_ = ~x28 & x29 & ~x15 & ~x37;
  assign z10 = z05 & x28 & ~x15 & ~x37;
  assign z11 = z05 & ~x15 & x37;
  assign z12 = new_n142_ & x06 & ~x15 & new_n147_ & ~x03;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & new_n146_;
  assign new_n143_ = (x31 | x34) & ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n144_ = ~x47 & ~x43 & ~x46 & ~x50;
  assign new_n145_ = x29 & ~x30 & ~x25 & ~x26 & ~x28;
  assign new_n146_ = ~x24 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n147_ = ~x14 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z13 = z01 | (new_n149_ & new_n152_ & new_n154_ & ~x62);
  assign new_n149_ = new_n147_ & ~x03 & new_n150_ & new_n151_ & ~x15;
  assign new_n150_ = ~x30 & ~x37 & ~x39;
  assign new_n151_ = ~x24 & ~x25;
  assign new_n152_ = new_n153_ & new_n136_ & ~x26 & x41;
  assign new_n153_ = ~x40 & ~x43;
  assign new_n154_ = ~x46 & ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z14 = new_n156_ & new_n138_ & ~x10 & ~x14;
  assign new_n156_ = ~x43 & x50 & ~z01 & ~x58;
  assign z15 = z01 | (new_n138_ & ~x14 & ~x43 & x10 & ~x58);
  assign z16 = z01 | (new_n149_ & new_n159_ & new_n161_);
  assign new_n159_ = new_n160_ & new_n136_ & ~x50 & ~x58;
  assign new_n160_ = ~x40 & ~x43 & ~x46;
  assign new_n161_ = ~x62 & ~x56 & ~x60 & x26 & ~x47;
  assign z17 = new_n143_ & new_n144_ & new_n163_ & new_n138_ & new_n165_;
  assign new_n163_ = new_n164_ & ~x07 & ~x08 & ~x30 & x03 & ~x10;
  assign new_n164_ = ~x39 & ~x40;
  assign new_n165_ = ~x11 & ~x14 & ~x24 & ~x25;
  assign z18 = new_n167_ & new_n154_ & new_n169_ & new_n150_;
  assign new_n167_ = new_n136_ & new_n168_;
  assign new_n168_ = ~x14 & ~x15 & ~x10 & ~x11 & ~x24 & ~x25;
  assign new_n169_ = new_n153_ & ~x07 & ~x08 & ~z01 & x62;
  assign z20 = z01 | (new_n171_ & new_n173_ & x51);
  assign new_n171_ = new_n154_ & ~x62 & new_n172_ & ~x41 & new_n153_ & ~x39;
  assign new_n172_ = x29 & ~x30 & ~x37;
  assign new_n173_ = new_n175_ & new_n177_ & new_n176_ & new_n174_ & new_n151_;
  assign new_n174_ = ~x26 & ~x28;
  assign new_n175_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n176_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n177_ = ~x00 & ~x03 & ~x06;
  assign z21 = new_n142_ & new_n179_ & ~x18 & x00 & ~x15;
  assign new_n179_ = new_n147_ & ~x22 & ~x03 & ~x06;
  assign z24 = z01 | (new_n181_ & new_n136_ & new_n151_ & new_n183_ & x11);
  assign new_n181_ = new_n182_ & new_n153_ & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n182_ = ~x37 & ~x39;
  assign new_n183_ = ~x10 & ~x14 & ~x15;
  assign z25 = z01 | (new_n181_ & new_n183_ & new_n136_ & x24 & ~x25);
  assign z28 = z01 | (new_n186_ & x25 & ~x37 & ~x46 & ~x60);
  assign new_n186_ = new_n183_ & new_n153_ & ~x39 & new_n136_ & ~x50 & ~x58;
  assign z29 = new_n188_ & new_n164_ & ~x43 & ~x46 & ~z01 & x60;
  assign new_n188_ = ~x50 & ~x58 & new_n138_ & ~x10 & ~x14;
  assign z32 = z01 | (new_n186_ & ~x37 & x46);
  assign z33 = new_n188_ & new_n153_ & ~z01 & x39;
  assign z34 = z01 | (new_n138_ & x58 & ~x14 & ~x43);
  assign z35 = new_n193_ & new_n173_ & new_n195_ & x04;
  assign new_n193_ = new_n194_ & new_n144_ & ~x56 & ~x58 & ~x51 & ~x55;
  assign new_n194_ = (x31 | x34) & ~x62 & ~x60 & ~x61;
  assign new_n195_ = new_n172_ & new_n164_ & ~x35 & ~x41;
  assign z36 = new_n197_ & new_n198_ & new_n200_ & new_n147_ & new_n177_;
  assign new_n197_ = new_n150_ & ~x35 & x29 & new_n174_ & ~x25;
  assign new_n198_ = new_n199_ & new_n160_ & ~x41;
  assign new_n199_ = ~x15 & ~x18 & ~x22 & ~x24;
  assign new_n200_ = new_n143_ & ~x51 & ~x55 & new_n201_ & x61;
  assign new_n201_ = ~x47 & ~x50;
  assign z38 = z01 | (new_n203_ & new_n207_ & new_n147_ & new_n208_);
  assign new_n203_ = new_n199_ & new_n204_ & new_n205_ & new_n206_;
  assign new_n204_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n205_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n206_ = ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n207_ = new_n145_ & ~x58 & x59 & ~x62 & ~x60 & ~x61;
  assign new_n208_ = ~x41 & ~x43 & ~x46 & ~x42 & ~x47;
  assign z39 = new_n193_ & new_n195_ & new_n175_ & new_n206_ & new_n210_ & x42;
  assign new_n210_ = new_n174_ & new_n151_ & new_n176_;
  assign z40 = ~x34 & (~x31 | (new_n212_ & new_n217_ & new_n218_));
  assign new_n212_ = new_n145_ & new_n213_ & new_n214_ & new_n215_ & new_n216_;
  assign new_n213_ = ~x11 & ~x14 & ~x18 & ~x22;
  assign new_n214_ = ~x00 & ~x04 & ~x09 & ~x15;
  assign new_n215_ = ~x10 & ~x17 & ~x24;
  assign new_n216_ = ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n217_ = new_n208_ & new_n204_ & ~x33;
  assign new_n218_ = new_n219_ & new_n205_ & x54;
  assign new_n219_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = ~x34 & (~x31 | (new_n221_ & new_n223_ & new_n225_));
  assign new_n221_ = new_n219_ & new_n176_ & new_n222_ & new_n136_ & new_n151_ & new_n205_;
  assign new_n222_ = ~x17 & ~x26 & ~x47;
  assign new_n223_ = new_n175_ & new_n206_ & new_n224_;
  assign new_n224_ = ~x41 & ~x42 & ~x40 & ~x43 & ~x46;
  assign new_n225_ = new_n150_ & ~x35 & ~x09 & x33;
  assign z45 = new_n227_ & new_n232_ & ~x35 & ~x37 & x34 & ~x39;
  assign new_n227_ = new_n228_ & new_n229_ & new_n165_ & new_n230_ & new_n219_ & new_n231_;
  assign new_n228_ = ~x18 & ~x22 & ~x26 & ~x28;
  assign new_n229_ = ~x09 & ~x15 & ~x55 & ~x56;
  assign new_n230_ = ~x10 & ~x17 & x29 & ~x30;
  assign new_n231_ = ~x00 & ~x04 & ~x07 & ~x08 & ~x03 & ~x06;
  assign new_n232_ = new_n153_ & ~x41 & ~x42 & ~x51 & new_n201_ & ~x46;
  assign z46 = z01 | (new_n221_ & new_n223_ & x09 & new_n150_ & ~x35);
  assign z47 = new_n197_ & new_n232_ & new_n235_;
  assign new_n235_ = new_n194_ & new_n231_ & new_n236_ & new_n237_ & new_n238_;
  assign new_n236_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n237_ = ~x58 & ~x59 & x17 & ~x24;
  assign new_n238_ = ~x18 & ~x22 & ~x55 & ~x56;
  assign z48 = ~x34 & (~x31 | (new_n212_ & new_n217_ & new_n240_ & new_n219_));
  assign new_n240_ = new_n205_ & ~x53 & ~x54;
  assign z49 = new_n227_ & new_n242_ & new_n244_ & new_n182_ & ~x40 & ~x41;
  assign new_n242_ = new_n243_ & x53 & ~x54 & ~x34 & ~x35;
  assign new_n243_ = ~x50 & ~x51 & x31 & ~x33;
  assign new_n244_ = ~x42 & ~x47 & ~x43 & ~x46;
  assign z54 = z01 | (new_n197_ & new_n198_ & new_n246_);
  assign new_n246_ = new_n147_ & new_n177_ & new_n247_ & new_n248_;
  assign new_n247_ = ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n248_ = ~x50 & ~x51 & ~x47 & x55;
  assign z55 = z01 | (new_n173_ & new_n250_ & new_n251_ & new_n252_ & new_n247_);
  assign new_n250_ = ~x41 & new_n153_ & ~x39;
  assign new_n251_ = ~x51 & new_n201_ & ~x46;
  assign new_n252_ = new_n172_ & x35;
  assign z57 = z01 | (new_n171_ & new_n179_ & new_n254_);
  assign new_n254_ = new_n151_ & ~x15 & new_n174_ & x18;
  assign z58 = z01 | (new_n171_ & new_n256_ & x22 & new_n174_ & new_n151_);
  assign new_n256_ = new_n216_ & new_n236_;
  assign z59 = z01 | (new_n188_ & x40 & ~x43);
  assign z60 = (new_n259_ & new_n260_) | z01;
  assign new_n259_ = new_n136_ & ~x30 & ~x37 & new_n164_ & ~x43 & ~x46;
  assign new_n260_ = new_n168_ & new_n261_ & new_n201_ & x07 & ~x08;
  assign new_n261_ = ~x56 & ~x58 & ~x60;
  assign z61 = z01 | (new_n168_ & new_n263_ & new_n261_ & new_n160_);
  assign new_n263_ = new_n182_ & new_n201_ & x08 & ~x28 & x29 & ~x30;
  assign z62 = new_n265_ & new_n259_ & ~x60 & ~z01 & ~x58;
  assign new_n265_ = new_n168_ & ~x56 & x47 & ~x50;
  assign z63 = new_n267_ & new_n167_ & ~x30 & ~x37 & new_n164_ & x56;
  assign new_n267_ = ~x50 & ~x43 & ~x46 & ~x60 & ~z01 & ~x58;
  assign z64 = new_n267_ & new_n167_ & new_n164_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z01;
  assign z09 = z01;
  assign z22 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z37 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z56 = z01;
endmodule


