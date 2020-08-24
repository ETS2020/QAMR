// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:06 2020

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
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n202_;
  assign z01 = ~x26 & ~x37;
  assign z04 = x15 & ~z01 & x29;
  assign z05 = (~x26 & ~x37) | (x29 & (x15 ? (x26 | x37) : (x37 | (~new_n135_ & ~x37))));
  assign new_n135_ = ~x28 & (x28 | (x43 ? ~x26 : (x14 ? ~x26 : (x58 ? ~x26 : new_n136_))));
  assign new_n136_ = ~x10 & (x10 | (x50 ? ~x26 : (~x40 & (x40 | (x39 ? ~x26 : new_n137_)))));
  assign new_n137_ = ~x46 & (x46 | (x60 ? ~x26 : (x25 ? ~x26 : (~x24 & (new_n138_ | x24)))));
  assign new_n138_ = x11 ? ~x26 : ((~x26 | (~x30 & (x30 | (~x56 & ((~x47 & (x08 | x47)) | x56))))) & (~x08 | x30 | x47 | x56));
  assign z06 = new_n140_ & ~x43;
  assign new_n140_ = ~x37 & x29 & ~x28 & x26 & x14 & ~x15;
  assign z07 = x43 & ~x37 & x29 & ~x28 & ~x15 & x26;
  assign z10 = ~x37 & (~x26 | (~x15 & x28 & x29));
  assign z11 = (~x15 & x29 & x37) | (~x26 & ~x37);
  assign z14 = ~x58 & x50 & new_n145_ & ~x43;
  assign new_n145_ = ~x37 & x29 & ~x28 & x26 & new_n146_ & ~x15;
  assign new_n146_ = ~x10 & ~x14;
  assign z15 = ~x37 & (~x26 | (new_n148_ & new_n149_ & ~x43 & ~x58));
  assign new_n148_ = x10 & ~x14 & ~x15;
  assign new_n149_ = ~x28 & x29;
  assign z16 = ~x62 & ~x60 & new_n151_ & ~x58;
  assign new_n151_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n152_ & ~x43;
  assign new_n152_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n153_ & x29;
  assign new_n153_ = ~x28 & x26 & ~x25 & ~x24 & new_n154_ & ~x15;
  assign new_n154_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x62 & ~x60 & new_n156_ & ~x58;
  assign new_n156_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n157_ & ~x43;
  assign new_n157_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n158_ & x29;
  assign new_n158_ = ~x28 & x26 & ~x25 & ~x24 & new_n159_ & ~x15;
  assign new_n159_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n161_ & ~x60;
  assign new_n161_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n162_ & ~x46;
  assign new_n162_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n163_ & ~x30;
  assign new_n163_ = x29 & ~x28 & x26 & ~x25 & new_n164_ & ~x24;
  assign new_n164_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z24 = new_n166_ & ~x60;
  assign new_n166_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n167_ & ~x40;
  assign new_n167_ = ~x39 & ~x37 & x29 & ~x28 & new_n168_ & x26;
  assign new_n168_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x37 & (~x26 | (new_n170_ & new_n171_));
  assign new_n170_ = ~x10 & ~x14 & ~x15 & new_n149_ & x24 & ~x25;
  assign new_n171_ = new_n172_ & ~x39 & ~x40 & ~x43;
  assign new_n172_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n174_ & ~x46;
  assign new_n174_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n175_ & x29;
  assign new_n175_ = ~x28 & x26 & x25 & new_n146_ & ~x15;
  assign z29 = x60 & new_n177_ & ~x58;
  assign new_n177_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n145_ & ~x39;
  assign z32 = ~x37 & (~x26 | (new_n179_ & new_n146_ & new_n149_ & ~x15));
  assign new_n179_ = ~x39 & ~x40 & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n145_ & x39;
  assign z34 = x58 & new_n182_ & ~x43;
  assign new_n182_ = ~x37 & x29 & ~x28 & ~x14 & ~x15 & x26;
  assign z59 = ~x37 & (~x26 | (new_n184_ & new_n146_ & ~x15 & ~x28));
  assign new_n184_ = x29 & x40 & ~x43 & ~x50 & ~x58;
  assign z60 = new_n186_ & ~x60;
  assign new_n186_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n187_ & ~x46;
  assign new_n187_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n188_ & ~x30;
  assign new_n188_ = x29 & ~x28 & x26 & ~x25 & new_n189_ & ~x24;
  assign new_n189_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x37 & (new_n191_ | ~x26);
  assign new_n191_ = new_n193_ & new_n192_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n192_ = new_n149_ & ~x25 & ~x15 & ~x24;
  assign new_n193_ = new_n194_ & ~x30 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n194_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n196_ & x47;
  assign new_n196_ = new_n197_ & ~x46;
  assign new_n197_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n198_ & ~x30;
  assign new_n198_ = x29 & ~x28 & new_n199_ & x26;
  assign new_n199_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & new_n196_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n202_ & ~x46;
  assign new_n202_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n198_ & x30;
  assign z00 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z08 = z01;
  assign z12 = z01;
  assign z20 = z01;
  assign z22 = z01;
  assign z30 = z01;
  assign z36 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z56 = z01;
  assign z58 = z01;
endmodule


