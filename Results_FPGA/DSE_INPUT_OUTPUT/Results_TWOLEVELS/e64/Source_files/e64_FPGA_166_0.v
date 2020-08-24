// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:45 2020

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
    new_n142_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_;
  assign z01 = ~x18 & ~x58;
  assign z04 = z01 | (x15 & x29);
  assign z05 = z01 | (x29 & (x15 | (~x15 & (x37 | (~new_n135_ & ~x37)))));
  assign new_n135_ = ~x28 & (x28 | (~x43 & (x43 | (~x14 & (x14 | (~x58 & (x58 | (~x10 & (new_n136_ | x10)))))))));
  assign new_n136_ = x50 ? ~x18 : (x40 ? ~x18 : (x39 ? ~x18 : (x46 ? ~x18 : new_n137_)));
  assign new_n137_ = ~x60 & (new_n138_ | x60);
  assign new_n138_ = x25 ? ~x18 : (~x24 & (x24 | (x11 ? ~x18 : (x30 ? ~x18 : new_n139_))));
  assign new_n139_ = ~x56 & (x56 | (x47 ? ~x18 : (x08 ? ~x18 : (x07 ? ~x18 : new_n140_))));
  assign new_n140_ = x62 ? ~x18 : (x03 ? ~x18 : (~x26 & (x26 | (x41 ? ~x18 : (x06 & (~x06 | ~x18))))));
  assign z06 = z01 | (new_n142_ & x14 & ~x15 & ~x28);
  assign new_n142_ = x29 & ~x37 & ~x43;
  assign z07 = z01 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z01 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = new_n147_ & ~x62;
  assign new_n147_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n148_ & ~x47;
  assign new_n148_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n149_ & ~x39;
  assign new_n149_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & x18 & ~x15 & new_n151_ & ~x14;
  assign new_n151_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n153_ & ~x50;
  assign new_n153_ = ~x47 & ~x46 & ~x43 & x41 & new_n154_ & ~x40;
  assign new_n154_ = ~x39 & ~x37 & ~x30 & x29 & new_n155_ & ~x28;
  assign new_n155_ = ~x26 & ~x25 & ~x24 & x18 & new_n156_ & ~x15;
  assign new_n156_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n158_ & ~x43;
  assign new_n158_ = new_n159_ & ~x37;
  assign new_n159_ = x29 & ~x28 & x18 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & (~x18 | (new_n161_ & new_n162_ & ~x37 & ~x43));
  assign new_n161_ = x10 & ~x14 & ~x15;
  assign new_n162_ = ~x28 & x29;
  assign z16 = ~x58 & (~x18 | (new_n164_ & new_n166_ & new_n167_));
  assign new_n164_ = new_n165_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n165_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n166_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n167_ = ~x56 & ~x60 & ~x62 & ~x46 & ~x47 & ~x50;
  assign z17 = ~x62 & ~x60 & new_n169_ & ~x58;
  assign new_n169_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n170_ & ~x43;
  assign new_n170_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n171_ & x29;
  assign new_n171_ = ~x28 & ~x25 & ~x24 & x18 & new_n172_ & ~x15;
  assign new_n172_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n174_ & ~x60;
  assign new_n174_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n175_ & ~x46;
  assign new_n175_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n176_ & ~x30;
  assign new_n176_ = x29 & ~x28 & ~x25 & ~x24 & new_n177_ & x18;
  assign new_n177_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z24 = new_n179_ & ~x60;
  assign new_n179_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n180_ & ~x40;
  assign new_n180_ = ~x39 & ~x37 & x29 & ~x28 & new_n181_ & ~x25;
  assign new_n181_ = ~x24 & x18 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x58 & (new_n183_ | ~x18);
  assign new_n183_ = new_n184_ & new_n185_ & ~x37 & ~x39 & ~x40;
  assign new_n184_ = ~x10 & ~x14 & ~x15 & new_n162_ & x24 & ~x25;
  assign new_n185_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n187_ & ~x46;
  assign new_n187_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n188_ & x29;
  assign new_n188_ = ~x28 & x25 & x18 & ~x10 & ~x14 & ~x15;
  assign z29 = ~x58 & (~x18 | (new_n190_ & new_n191_));
  assign new_n190_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n191_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & x60;
  assign z32 = new_n193_ & ~x58;
  assign new_n193_ = ~x50 & x46 & ~x43 & ~x40 & new_n158_ & ~x39;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n158_ & x39;
  assign z34 = z01 | (new_n196_ & ~x14 & ~x15 & ~x28);
  assign new_n196_ = x29 & ~x37 & ~x43 & x58;
  assign z57 = ~x58 & (new_n198_ | ~x18);
  assign new_n198_ = new_n199_ & new_n202_ & new_n203_ & ~x14 & ~x15 & ~x22;
  assign new_n199_ = new_n200_ & new_n201_ & ~x43 & ~x46 & ~x47;
  assign new_n200_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n201_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign new_n202_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign new_n203_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z58 = ~x58 & (new_n205_ | ~x18);
  assign new_n205_ = new_n199_ & new_n202_ & new_n203_ & ~x14 & ~x15 & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n158_ & x40;
  assign z60 = new_n208_ & ~x60;
  assign new_n208_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n209_ & ~x46;
  assign new_n209_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n210_ & ~x30;
  assign new_n210_ = x29 & ~x28 & ~x25 & ~x24 & new_n211_ & x18;
  assign new_n211_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n213_ & ~x47;
  assign new_n213_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n214_ & ~x37;
  assign new_n214_ = ~x30 & x29 & ~x28 & ~x25 & new_n215_ & ~x24;
  assign new_n215_ = x18 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n217_ & ~x60;
  assign new_n217_ = ~x58 & ~x56 & ~x50 & x47 & new_n218_ & ~x46;
  assign new_n218_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n219_ & ~x30;
  assign new_n219_ = x29 & ~x28 & new_n220_ & ~x25;
  assign new_n220_ = ~x24 & x18 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x58 & (new_n222_ | ~x18);
  assign new_n222_ = new_n223_ & new_n225_ & new_n162_ & ~x24 & ~x25;
  assign new_n223_ = new_n224_ & ~x39 & ~x40 & ~x30 & ~x37;
  assign new_n224_ = ~x43 & ~x46 & ~x50 & x56 & ~x60;
  assign new_n225_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n227_ & ~x46;
  assign new_n227_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n219_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z20 = z01;
  assign z23 = z01;
  assign z26 = z01;
  assign z31 = z01;
  assign z35 = z01;
  assign z37 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z42 = z01;
  assign z44 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z53 = z01;
  assign z54 = z01;
  assign z55 = z01;
endmodule


