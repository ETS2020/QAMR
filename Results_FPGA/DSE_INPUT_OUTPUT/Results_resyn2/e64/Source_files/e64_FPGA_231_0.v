// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:58 2020

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
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n188_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_;
  assign z00 = ~x22 & ~x43;
  assign z04 = ~z00 & x15 & x29;
  assign z05 = z00 | x29;
  assign z06 = ~x43 & (~x22 | (new_n136_ & x14));
  assign new_n136_ = ~x15 & x29 & ~x28 & ~x37;
  assign z07 = new_n136_ & x43;
  assign z10 = z00 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = ~x43 & (~x22 | (new_n141_ & new_n144_ & new_n146_));
  assign new_n141_ = new_n143_ & new_n142_ & ~x62 & ~x58 & ~x60;
  assign new_n142_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n143_ = ~x30 & ~x39 & x29 & ~x37 & ~x40 & ~x41;
  assign new_n144_ = new_n145_ & ~x14 & ~x10 & ~x11;
  assign new_n145_ = ~x07 & ~x08 & ~x15 & ~x24;
  assign new_n146_ = ~x28 & ~x25 & ~x26 & ~x03 & x06;
  assign z13 = ~x43 & (~x22 | (new_n151_ & new_n152_ & new_n148_ & new_n153_));
  assign new_n148_ = new_n149_ & ~x26 & ~x39 & new_n150_ & ~x03 & ~x15;
  assign new_n149_ = ~x07 & ~x08;
  assign new_n150_ = ~x30 & ~x37;
  assign new_n151_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n152_ = ~x10 & ~x11 & ~x14 & ~x46 & ~x40 & x41;
  assign new_n153_ = ~x47 & ~x50 & ~x56 & ~x62 & ~x58 & ~x60;
  assign z14 = new_n155_ & x50 & ~x43 & ~x58;
  assign new_n155_ = ~x10 & ~x14 & new_n136_ & x22;
  assign z15 = new_n136_ & x22 & ~x43 & ~x58 & x10 & ~x14;
  assign z16 = new_n160_ & new_n158_ & ~x14 & x22 & x26 & ~x28;
  assign new_n158_ = new_n159_ & x29 & ~x37 & ~x30 & ~x39;
  assign new_n159_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n160_ = new_n161_ & new_n142_ & ~x62 & ~x58 & ~x60;
  assign new_n161_ = ~x40 & ~x43 & ~x03 & ~x15 & ~x24 & ~x25;
  assign z17 = ~x43 & (~x22 | (new_n163_ & new_n144_ & new_n164_ & x03));
  assign new_n163_ = new_n153_ & new_n150_ & ~x46 & ~x39 & ~x40;
  assign new_n164_ = ~x25 & ~x28 & x29;
  assign z18 = ~x43 & (~x22 | (new_n166_ & new_n167_));
  assign new_n166_ = new_n164_ & new_n145_ & ~x56 & ~x47 & ~x50;
  assign new_n167_ = new_n168_ & new_n150_ & ~x46 & ~x39 & ~x40;
  assign new_n168_ = ~x10 & ~x11 & ~x14 & x62 & ~x58 & ~x60;
  assign z24 = new_n170_ & new_n172_ & new_n174_;
  assign new_n170_ = new_n171_ & ~x60 & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n171_ = ~x50 & ~x58;
  assign new_n172_ = new_n173_ & ~x24 & ~x25;
  assign new_n173_ = ~x28 & ~x37;
  assign new_n174_ = ~x10 & ~x14 & ~x15 & x11 & x22 & x29;
  assign z25 = ~x43 & (~x22 | (new_n176_ & new_n177_));
  assign new_n176_ = ~x37 & ~x39 & ~x40 & ~x46 & new_n171_ & ~x60;
  assign new_n177_ = ~x10 & ~x14 & ~x15 & new_n164_ & x24;
  assign z28 = ~x43 & (~x22 | (new_n176_ & new_n179_ & x25 & ~x28));
  assign new_n179_ = x29 & ~x10 & ~x14 & ~x15;
  assign z29 = ~x43 & (~x22 | (new_n181_ & new_n179_));
  assign new_n181_ = ~x46 & ~x39 & ~x40 & new_n171_ & new_n173_ & x60;
  assign z32 = ~x43 & (~x22 | (new_n183_ & new_n179_));
  assign new_n183_ = ~x37 & ~x39 & ~x40 & new_n171_ & ~x28 & x46;
  assign z33 = new_n185_ & x39 & ~x40 & ~x43;
  assign new_n185_ = new_n171_ & ~x10 & ~x14 & new_n136_ & x22;
  assign z34 = ~x43 & (~x22 | (new_n136_ & ~x14 & x58));
  assign z58 = ~x43 & (~x22 | (new_n141_ & new_n144_ & new_n188_));
  assign new_n188_ = ~x03 & ~x06 & ~x28 & ~x25 & ~x26;
  assign z59 = new_n185_ & x40 & ~x43;
  assign z60 = new_n191_ & new_n172_ & new_n142_ & new_n192_ & new_n193_;
  assign new_n191_ = ~x40 & ~x43 & ~x58 & ~x60 & x07 & ~x08;
  assign new_n192_ = x22 & x29 & ~x30 & ~x39;
  assign new_n193_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z61 = new_n193_ & ~x43 & ~x46 & new_n195_ & new_n192_ & new_n197_;
  assign new_n195_ = new_n196_ & ~x25 & ~x40 & x08 & ~x24;
  assign new_n196_ = ~x28 & ~x37 & ~x47 & ~x50;
  assign new_n197_ = ~x56 & ~x58 & ~x60;
  assign z62 = new_n199_ & new_n193_ & new_n151_ & x22;
  assign new_n199_ = new_n200_ & new_n197_ & ~x43 & ~x46 & x47 & ~x50;
  assign new_n200_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z63 = ~x43 & (~x22 | (new_n202_ & ~x46 & new_n171_ & ~x60));
  assign new_n202_ = new_n193_ & new_n200_ & new_n151_ & x56;
  assign z64 = new_n193_ & new_n151_ & x22 & new_n170_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z20 = z00;
  assign z21 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z35 = z00;
  assign z37 = z00;
  assign z41 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z47 = z00;
  assign z49 = z00;
  assign z53 = z00;
  assign z54 = z00;
  assign z55 = z00;
endmodule


