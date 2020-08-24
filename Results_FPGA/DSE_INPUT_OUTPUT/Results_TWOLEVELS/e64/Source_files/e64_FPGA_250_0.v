// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:08 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_;
  assign z03 = ~x37 & ~x62;
  assign z04 = x15 & ~z03 & x29;
  assign z05 = (~x37 & ~x62) | (x29 & (x15 ? (x37 | x62) : (x37 | (~x37 & (x28 ? x62 : ~new_n135_)))));
  assign new_n135_ = ~x43 & (x43 | (~x14 & (new_n136_ | x14)));
  assign new_n136_ = ~x58 & (x58 | (~x10 & (x10 | (~x50 & (x50 | (~x40 & (x40 | (~x39 & (new_n137_ | x39)))))))));
  assign new_n137_ = x46 ? ~x62 : (x60 ? ~x62 : (~x25 & (x25 | (x24 ? ~x62 : new_n138_))));
  assign new_n138_ = x11 ? ~x62 : (~x30 & (x30 | (x56 ? ~x62 : (~x47 & (x47 | (x08 & (~x08 | ~x62)))))));
  assign z06 = ~x37 & (~x62 | (x14 & ~x15 & new_n140_ & ~x28));
  assign new_n140_ = x29 & ~x43;
  assign z07 = ~x37 & (~x62 | (~x15 & ~x28 & x29 & x43));
  assign z10 = x62 & ~x37 & x29 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z14 = ~x37 & (~x62 | (new_n145_ & new_n140_ & x50 & ~x58));
  assign new_n145_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = ~x37 & (~x62 | (new_n147_ & x10 & ~x14 & ~x15));
  assign new_n147_ = ~x28 & x29 & ~x43 & ~x58;
  assign z18 = ~x37 & (~x62 | (new_n149_ & new_n151_));
  assign new_n149_ = new_n150_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n150_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n151_ = new_n152_ & ~x30 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n152_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z24 = new_n154_ & x62;
  assign new_n154_ = ~x60 & ~x58 & ~x50 & ~x46 & new_n155_ & ~x43;
  assign new_n155_ = ~x40 & ~x39 & ~x37 & x29 & new_n156_ & ~x28;
  assign new_n156_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = x62 & ~x60 & ~x58 & ~x50 & new_n158_ & ~x46;
  assign new_n158_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n159_ & x29;
  assign new_n159_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~new_n161_ & ~x37;
  assign new_n161_ = x62 & (~new_n162_ | ~new_n163_ | x39 | x40 | x43);
  assign new_n162_ = ~x10 & ~x14 & ~x15 & x25 & ~x28 & x29;
  assign new_n163_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = x62 & x60 & ~x58 & ~x50 & new_n165_ & ~x46;
  assign new_n165_ = ~x43 & ~x40 & new_n166_ & ~x39;
  assign new_n166_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = x62 & ~x58 & ~x50 & new_n165_ & x46;
  assign z33 = ~x37 & (~x62 | (new_n169_ & new_n170_ & x39 & ~x40));
  assign new_n169_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n170_ = ~x43 & ~x50 & ~x58;
  assign z34 = ~x37 & (new_n172_ | ~x62);
  assign new_n172_ = ~x14 & ~x15 & ~x28 & x29 & ~x43 & x58;
  assign z59 = ~x37 & (~x62 | (new_n145_ & new_n170_ & x29 & x40));
  assign z60 = ~x37 & (~x62 | (new_n151_ & new_n175_));
  assign new_n175_ = new_n150_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z61 = x62 & ~x60 & ~x58 & ~x56 & new_n177_ & ~x50;
  assign new_n177_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n178_ & ~x39;
  assign new_n178_ = ~x37 & ~x30 & x29 & ~x28 & new_n179_ & ~x25;
  assign new_n179_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x37 & (new_n181_ | ~x62);
  assign new_n181_ = new_n182_ & new_n184_ & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n182_ = new_n183_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n183_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n184_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = x62 & ~x60 & new_n186_ & ~x58;
  assign new_n186_ = x56 & ~x50 & ~x46 & ~x43 & new_n187_ & ~x40;
  assign new_n187_ = ~x39 & ~x37 & ~x30 & x29 & new_n188_ & ~x28;
  assign new_n188_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z64 = ~x37 & (new_n190_ | ~x62);
  assign new_n190_ = new_n191_ & new_n183_ & ~x24 & ~x25 & ~x28 & x29;
  assign new_n191_ = new_n163_ & x30 & ~x39 & ~x40 & ~x43;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z58 = 1'b0;
  assign z09 = z03;
  assign z12 = z03;
  assign z16 = z03;
  assign z17 = z03;
  assign z20 = z03;
  assign z27 = z03;
  assign z30 = z03;
  assign z36 = z03;
  assign z37 = z03;
  assign z39 = z03;
  assign z43 = z03;
  assign z45 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z51 = z03;
  assign z53 = z03;
  assign z55 = z03;
  assign z56 = z03;
  assign z57 = z03;
endmodule


