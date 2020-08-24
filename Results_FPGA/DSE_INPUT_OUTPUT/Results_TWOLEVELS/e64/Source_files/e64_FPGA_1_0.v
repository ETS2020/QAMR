// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:00 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n183_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_;
  assign z01 = ~x41 & ~x58;
  assign z04 = x15 & ~z01 & x29;
  assign z05 = z01 | (x29 & (x15 ? ~z01 : (x37 | (~new_n135_ & ~x37))));
  assign new_n135_ = x28 ? (~x41 & ~x58) : (~x43 & (x43 | (x14 ? (~x41 & ~x58) : (~x58 & (new_n136_ | x58)))));
  assign new_n136_ = ~x10 & (x10 | (x50 ? ~x41 : (~x40 & (x40 | (x39 ? ~x41 : new_n137_)))));
  assign new_n137_ = x46 ? ~x41 : (x60 ? ~x41 : (~x25 & (x25 | (x24 ? ~x41 : new_n138_))));
  assign new_n138_ = ~x11 & (x11 | (x30 ? ~x41 : (~x56 & ((~x47 & (new_n139_ | x47)) | x56))));
  assign new_n139_ = x08 ? ~x41 : (x07 ? ~x41 : (x62 ? ~x41 : (~x03 & (x03 | (~x26 & (x26 | ~x41))))));
  assign z06 = x14 & new_n141_ & ~x15;
  assign new_n141_ = ~x28 & x29 & ~x37 & ~z01 & ~x43;
  assign z07 = z01 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z13 = ~x62 & ~x60 & ~x58 & new_n146_ & ~x56;
  assign new_n146_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n147_ & x41;
  assign new_n147_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n148_ & x29;
  assign new_n148_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n149_ & ~x15;
  assign new_n149_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & ~x43 & new_n151_ & x41;
  assign new_n151_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & (~x41 | (new_n153_ & x10 & ~x14 & ~x15));
  assign new_n153_ = ~x37 & ~x43 & ~x28 & x29;
  assign z16 = ~x58 & (~x41 | (new_n155_ & new_n157_ & new_n158_));
  assign new_n155_ = new_n156_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n156_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n157_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign new_n158_ = ~x56 & ~x60 & ~x62 & ~x46 & ~x47 & ~x50;
  assign z17 = ~x58 & (~x41 | (new_n160_ & new_n162_));
  assign new_n160_ = new_n161_ & ~x08 & ~x10 & ~x11 & x03 & ~x07;
  assign new_n161_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n162_ = new_n158_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = x62 & new_n164_ & ~x60;
  assign new_n164_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n165_ & ~x46;
  assign new_n165_ = ~x43 & x41 & ~x40 & ~x39 & new_n166_ & ~x37;
  assign new_n166_ = ~x30 & x29 & ~x28 & ~x25 & new_n167_ & ~x24;
  assign new_n167_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z24 = ~x58 & (new_n169_ | ~x41);
  assign new_n169_ = new_n170_ & new_n173_ & ~x10 & x11 & ~x14;
  assign new_n170_ = new_n172_ & new_n171_ & x29 & ~x37;
  assign new_n171_ = ~x39 & ~x40;
  assign new_n172_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign new_n173_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n175_ & ~x43;
  assign new_n175_ = x41 & ~x40 & ~x39 & ~x37 & new_n176_ & x29;
  assign new_n176_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x58 & (~x41 | (new_n178_ & new_n172_ & new_n171_ & ~x37));
  assign new_n178_ = x25 & ~x28 & x29 & ~x10 & ~x14 & ~x15;
  assign z29 = x60 & ~x58 & ~x50 & new_n180_ & ~x46;
  assign new_n180_ = ~x43 & x41 & ~x40 & new_n151_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n180_ & x46;
  assign z33 = new_n183_ & ~x58;
  assign new_n183_ = ~x50 & ~x43 & x41 & ~x40 & new_n151_ & x39;
  assign z34 = new_n185_ & x58;
  assign new_n185_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z59 = ~new_n187_ & ~x58;
  assign new_n187_ = x41 & (~new_n188_ | x10 | x14 | x15 | x28);
  assign new_n188_ = x29 & ~x37 & x40 & ~x43 & ~x50;
  assign z60 = new_n190_ & ~x60;
  assign new_n190_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n191_ & ~x46;
  assign new_n191_ = ~x43 & x41 & ~x40 & ~x39 & new_n192_ & ~x37;
  assign new_n192_ = ~x30 & x29 & ~x28 & ~x25 & new_n193_ & ~x24;
  assign new_n193_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n195_ & ~x47;
  assign new_n195_ = ~x46 & ~x43 & x41 & ~x40 & new_n196_ & ~x39;
  assign new_n196_ = ~x37 & ~x30 & x29 & ~x28 & new_n197_ & ~x25;
  assign new_n197_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x58 & (new_n199_ | ~x41);
  assign new_n199_ = new_n200_ & new_n202_ & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n200_ = new_n201_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n201_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n202_ = ~x46 & x47 & ~x50 & ~x56 & ~x60;
  assign z63 = ~x58 & (new_n204_ | ~x41);
  assign new_n204_ = new_n205_ & new_n206_ & new_n171_ & ~x30 & ~x37;
  assign new_n205_ = new_n201_ & ~x28 & x29 & ~x24 & ~x25;
  assign new_n206_ = ~x43 & ~x46 & ~x50 & x56 & ~x60;
  assign z64 = ~x60 & new_n208_ & ~x58;
  assign new_n208_ = ~x50 & ~x46 & ~x43 & x41 & new_n209_ & ~x40;
  assign new_n209_ = ~x39 & ~x37 & x30 & x29 & new_n210_ & ~x28;
  assign new_n210_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z00 = 1'b0;
  assign z12 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z31 = 1'b0;
  assign z36 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z20 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z30 = z01;
  assign z35 = z01;
  assign z37 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z44 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z53 = z01;
  assign z55 = z01;
  assign z56 = z01;
  assign z57 = z01;
  assign z58 = z01;
endmodule


