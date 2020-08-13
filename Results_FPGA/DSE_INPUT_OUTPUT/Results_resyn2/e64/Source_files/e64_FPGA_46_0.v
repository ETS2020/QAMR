// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:19 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n169_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_;
  assign z03 = ~x03 & ~x40;
  assign z04 = ~z03 & x15 & x29;
  assign z05 = z03 | x29;
  assign z06 = new_n136_ & ~z03 & x14;
  assign new_n136_ = ~x15 & ~x28 & ~x43 & x29 & ~x37;
  assign z07 = ~z03 & x29 & ~x37 & new_n138_ & x43;
  assign new_n138_ = ~x15 & ~x28;
  assign z10 = ~z03 & x29 & ~x37 & ~x15 & x28;
  assign z11 = ~z03 & x37 & ~x15 & x29;
  assign z14 = new_n142_ & new_n143_ & x50;
  assign new_n142_ = ~x43 & x29 & ~x37 & ~x58 & (x03 | x40);
  assign new_n143_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = new_n142_ & new_n138_ & x10 & ~x14;
  assign z17 = ~x62 & new_n150_ & new_n146_ & new_n147_ & new_n148_ & new_n149_;
  assign new_n146_ = ~x15 & ~x28 & ~x40 & ~x43;
  assign new_n147_ = ~x30 & ~x39 & ~x46 & ~x47;
  assign new_n148_ = ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n149_ = ~x24 & ~x25 & x29 & ~x37;
  assign new_n150_ = ~x07 & ~x08 & x03 & ~x10 & ~x11 & ~x14;
  assign z18 = x62 & new_n150_ & new_n146_ & new_n147_ & new_n148_ & new_n149_;
  assign z24 = ~x40 & (~x03 | (new_n153_ & new_n154_ & new_n155_));
  assign new_n153_ = ~x39 & ~x43 & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n154_ = ~x10 & ~x14 & ~x15;
  assign new_n155_ = x11 & ~x28 & x29 & ~x37 & ~x24 & ~x25;
  assign z25 = new_n158_ & new_n159_ & new_n157_ & x24 & ~x25 & ~x39;
  assign new_n157_ = ~x46 & ~x60 & ~x50 & ~x58;
  assign new_n158_ = ~x28 & x29 & ~x40 & ~x37 & ~x43;
  assign new_n159_ = ~x14 & ~x15 & x03 & ~x10;
  assign z28 = new_n161_ & new_n162_ & x25 & ~x37 & ~x39 & ~x40;
  assign new_n161_ = ~x50 & ~x14 & ~x15 & x03 & ~x10;
  assign new_n162_ = ~x43 & ~x46 & ~x58 & ~x60 & ~x28 & x29;
  assign z29 = ~x40 & (~x03 | (new_n164_ & new_n165_ & new_n166_));
  assign new_n164_ = ~x10 & ~x37 & ~x50 & x60;
  assign new_n165_ = ~x14 & ~x15 & ~x28 & x29;
  assign new_n166_ = ~x39 & ~x58 & ~x43 & ~x46;
  assign z32 = new_n161_ & new_n158_ & x46 & ~x39 & ~x58;
  assign z33 = ~x40 & (~x03 | (x39 & new_n143_ & new_n169_));
  assign new_n169_ = ~x37 & ~x43 & x29 & ~x50 & ~x58;
  assign z34 = new_n136_ & ~z03 & ~x14 & x58;
  assign z59 = x40 ? (new_n143_ & new_n169_) : ~x03;
  assign z60 = new_n173_ & new_n146_ & new_n147_ & new_n148_ & new_n149_;
  assign new_n173_ = x07 & ~x08 & x03 & ~x10 & ~x11 & ~x14;
  assign z61 = new_n158_ & new_n159_ & new_n177_ & new_n175_ & new_n176_;
  assign new_n175_ = ~x58 & ~x60 & x08 & ~x11;
  assign new_n176_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n177_ = ~x24 & ~x25 & ~x30 & ~x39;
  assign z62 = ~x40 & (~x03 | (new_n179_ & new_n180_ & new_n148_ & new_n177_));
  assign new_n179_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n180_ = ~x43 & x29 & ~x37 & x47 & ~x28 & ~x46;
  assign z63 = ~x40 & (~x03 | (new_n179_ & new_n153_ & new_n149_ & new_n182_));
  assign new_n182_ = ~x28 & ~x30 & x56;
  assign z64 = new_n185_ & new_n157_ & new_n149_ & new_n184_;
  assign new_n184_ = ~x11 & ~x14 & x03 & ~x10;
  assign new_n185_ = ~x15 & ~x28 & x30 & ~x39 & ~x40 & ~x43;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z09 = z03;
  assign z20 = z03;
  assign z27 = z03;
  assign z30 = z03;
  assign z31 = z03;
  assign z35 = z03;
  assign z40 = z03;
  assign z42 = z03;
  assign z45 = z03;
  assign z53 = z03;
  assign z54 = z03;
  assign z56 = z03;
  assign z58 = z03;
endmodule


