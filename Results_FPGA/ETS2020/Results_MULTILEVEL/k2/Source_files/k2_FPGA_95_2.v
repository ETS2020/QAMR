// Benchmark "FAU" written by ABC on Thu Aug  6 05:00:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n93_, new_n94_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_;
  assign z00 = x21 & ~x29 & x30 & (new_n93_ | (new_n94_ & ~x18));
  assign new_n93_ = ~x00 & ((x18 & (x19 ? (x20 & x24) : (~x20 & ~x28))) | (x20 & x24 & ~x18 & ~x19));
  assign new_n94_ = x19 & ~x28 & (x24 | x26 | (x10 & x25));
  assign z01 = ~x00 & new_n96_ & x20;
  assign new_n96_ = x21 & x24 & ~x29 & x30 & (x18 ^ ~x19);
  assign z03 = ~x18 & x19 & new_n98_ & x21;
  assign new_n98_ = ~x28 & ~x29 & x30 & (x26 | (x10 & x25));
  assign z04 = x19 & x21 & ~x29 & ~new_n100_ & x30;
  assign new_n100_ = (x18 | x28 | (~x24 & ~x26)) & (~x20 | ~x24 | x00 | ~x18);
  assign z07 = x00 & x10 & ~new_n102_ & x25;
  assign new_n102_ = (x19 | ~x20 | ~new_n103_ | ~x21) & (~x18 | ~x19 | x20 | ~new_n104_ | x21);
  assign new_n103_ = ~x29 & x30 & (~x18 | (~x05 & ~x15 & ~x28));
  assign new_n104_ = x29 & ~x30;
  assign z11 = x21 ? ~new_n106_ : (x18 ? (new_n116_ | new_n119_) : new_n120_);
  assign new_n106_ = (x28 | ((new_n107_ | x20) & (new_n111_ | ~x29))) & (new_n115_ | ~x29);
  assign new_n107_ = x18 ? (x19 | ~x29) : ((~new_n108_ | ~x19) & (~new_n109_ | ~new_n110_));
  assign new_n108_ = (x22 | x23) & ((x29 & ~x30) | (x01 & ~x29 & x30));
  assign new_n109_ = ~x09 & ~x19 & x22 & x29 & ~x30 & ~x38;
  assign new_n110_ = ~x39 & ~x40 & ~x41 & ~x42 & x43 & ~x44;
  assign new_n111_ = (~new_n114_ | ~x18 | x19) & (~x20 | ((new_n112_ | x19) & (~new_n113_ | ~x18) & (~new_n114_ | x18 | ~x19)));
  assign new_n112_ = x30 ? ((~x11 & (x11 | ~x18)) | (~x25 & ~x26)) : ~x26;
  assign new_n113_ = ~x30 & (x22 | (~x11 & x25));
  assign new_n114_ = x22 & x30;
  assign new_n115_ = (x18 | (x19 ? ~x28 : ~x20)) & (~x19 | ~x20 | x30 | (~x18 & ~x22));
  assign new_n116_ = x20 & ((~new_n117_ & ~x30) | (~x29 & x30 & x19 & x27));
  assign new_n117_ = (~x17 | x19 | ~x26 | (~x28 ^ x29)) & (~x19 | new_n118_ | x29);
  assign new_n118_ = x27 ? x03 : ~x28;
  assign new_n119_ = x19 & ~x20 & x26 & (x28 ? (~x29 & ~x30) : (x29 & x30));
  assign new_n120_ = x29 & ((~x19 & (~x28 ^ ~x30)) | (x20 & x22 & ~x28 & x30));
  assign z19 = (~new_n122_ & x18) | ~new_n145_ | (~new_n136_ & ~x19);
  assign new_n122_ = (new_n135_ | ~x22) & ~new_n129_ & new_n132_ & (new_n123_ | x21);
  assign new_n123_ = (~x20 | ((new_n127_ | x19) & (new_n124_ | x29))) & (~x19 | ~new_n128_ | x20);
  assign new_n124_ = ~new_n125_ & ~new_n126_ & (~x19 | ~x27 | (~x30 & (x03 | x30)));
  assign new_n125_ = (x28 ^ x30) & ((x17 & ~x19 & x26) | (x19 & ~x27));
  assign new_n126_ = ~x17 & ~x19 & x26 & ~x28 & x30;
  assign new_n127_ = (~x23 | ~x30) & (~x17 | ~x26 | x28 | ~x29 | x30);
  assign new_n128_ = x26 & (x28 ? (~x29 & ~x30) : x30);
  assign new_n129_ = x25 & (new_n131_ | (new_n130_ & ~x11 & new_n104_ & ~x28));
  assign new_n130_ = x20 & x21;
  assign new_n131_ = ~x21 & ~x29 & x30 & x10 & x19 & ~x20;
  assign new_n132_ = (~x29 | new_n133_ | x30) & (~new_n134_ | x29 | ~x30 | ~x21 | x28);
  assign new_n133_ = (x19 | x20 | ~x21 | x28) & (~x19 | ~x20 | (~x21 & (~x27 | x28)));
  assign new_n134_ = x00 & ~x19 & ~x20;
  assign new_n135_ = (~x19 | x20 | x21 | x29 | ~x30) & (~x20 | ~x21 | x28 | ~x29 | x30);
  assign new_n136_ = (~x29 | (~new_n143_ & (new_n137_ | x18))) & (x18 | new_n144_ | ~x30);
  assign new_n137_ = (x21 | x28 | ~x30) & (x30 | (x21 ? (new_n138_ & ~x20) : (~x28 & (~x20 | ~x24))));
  assign new_n138_ = ~new_n142_ & (x20 | (~new_n141_ & (~new_n139_ | ~new_n140_)));
  assign new_n139_ = ~x09 & x22 & ~x28 & ~x38 & ~x39;
  assign new_n140_ = ~x40 & ~x41 & ~x42 & x43 & ~x44;
  assign new_n141_ = ~x33 & ~x34 & x35 & x23 & ~x31 & ~x32;
  assign new_n142_ = x23 & ~x31 & (x32 | x33);
  assign new_n143_ = new_n130_ & x26 & ~x28 & ~x30;
  assign new_n144_ = (x20 | (x21 ? (~x22 | ~x28) : (x28 | x29))) & (x21 | x29 | ((~x20 | ~x22) & (~x23 | x28)));
  assign new_n145_ = (x18 | (~new_n151_ & (new_n146_ | ~x19))) & (~new_n150_ | ~new_n130_ | ~x19);
  assign new_n146_ = x29 ? (new_n147_ | x30) : (~x30 | (~new_n148_ & ~new_n149_));
  assign new_n147_ = (~x21 | ~x28) & (~x01 | x20 | x21 | ~x23);
  assign new_n148_ = (x22 | x23) & (x20 ? (~x21 & ~x28) : (~x21 | (x01 & x21 & ~x28)));
  assign new_n149_ = x20 & ~x21 & x22 & x28 & (~x02 | x03);
  assign new_n150_ = new_n104_ & x22;
  assign new_n151_ = ~x28 & x29 & x30 & x20 & ~x21 & x22;
  assign z20 = x30 & x29 & new_n153_ & ~x28;
  assign new_n153_ = x26 & ~x21 & x20 & ~x19 & ~x17 & x18;
  assign z21 = ~x30 & new_n155_ & x29;
  assign new_n155_ = x28 & x26 & ~x21 & x20 & x18 & ~x19;
  assign z24 = x30 & ~x29 & x22 & ~x21 & new_n157_ & x20;
  assign new_n157_ = ~x18 & ~x19;
  assign z25 = ~new_n164_ | (~x29 & ((~new_n159_ & ~x28) | (~new_n168_ & x30)));
  assign new_n159_ = (new_n160_ | ~x30) & (~x13 | x14 | ~x21 | x27 | x30);
  assign new_n160_ = (new_n161_ | x21) & (x10 | ~x21 | new_n163_ | ~x25);
  assign new_n161_ = (x20 | (x18 ? (~x19 | ~x26) : x19)) & (new_n162_ | x18) & (~x18 | ~x20 | (x19 ? x27 : ~x26));
  assign new_n162_ = (~x23 | (x19 & (~x19 | ~x20))) & (~x19 | ~x20 | (~x22 & ~x26));
  assign new_n163_ = x19 ? x18 : (~x20 | (~x05 & (~x00 | x15)));
  assign new_n164_ = (~x21 | (~new_n166_ & (~new_n165_ | ~x18 | ~x19))) & (~x18 | x19 | ~new_n167_ | x21);
  assign new_n165_ = new_n114_ & x20;
  assign new_n166_ = ~x10 & x25 & ((x18 & x19 & ~x20 & x30) | (~x18 & ~x19 & x20));
  assign new_n167_ = x30 & (x20 ? (x22 | x23) : (x22 | x25));
  assign new_n168_ = (x21 | (~new_n170_ & (new_n169_ | x20))) & (~new_n157_ | x20 | ~x21 | ~x23);
  assign new_n169_ = x18 ? (~x25 & (~x19 | ~x22)) : (~x19 | (~x22 & ~x23));
  assign new_n170_ = ~x18 & ~x19 & x20 & (x22 | x24 | x26);
  assign z26 = ~x21 & ~x28 & ~x29 & ~new_n172_ & x30;
  assign new_n172_ = (~x19 | ~x20 | (x18 ? x27 : ~x22)) & (x18 | x19 | (x20 & ~x23));
  assign z27 = ~x21 & (x18 ? (x19 & ~new_n179_ & x20) : ~new_n174_);
  assign new_n174_ = x19 ? (~x20 | new_n178_ | ~x22) : new_n175_;
  assign new_n175_ = (~x28 | x29 | new_n176_ | ~x30) & (x20 | x28 | ~x29 | new_n177_ | x30);
  assign new_n176_ = (~x00 | x03 | (~x02 ^ x20)) & (~x06 | ~x20 | (x02 & ~x03));
  assign new_n177_ = ~x03 & ~x05;
  assign new_n178_ = (~x02 | x03 | ~x28 | x29 | ~x30) & (~x29 | x30 | ~x05 | x28);
  assign new_n179_ = (x27 | new_n180_ | ~x29) & (~x00 | ~x03 | ~x27 | x29 | x30);
  assign new_n180_ = (~x05 | x28 | ~x30) & (~x04 | ~x28 | x30);
  assign z31 = ~x21 & x28 & (new_n183_ | (x00 & (new_n182_ | new_n185_)));
  assign new_n182_ = new_n150_ & ~x18 & x19 & x20;
  assign new_n183_ = new_n184_ & new_n104_ & x20 & ~x27;
  assign new_n184_ = ~x00 & ~x04 & x18 & x19;
  assign new_n185_ = x18 & x26 & ~x29 & x30 & (~x19 ^ ~x20);
  assign z32 = ~x30 & new_n187_ & ~x29;
  assign new_n187_ = ~x28 & ~x27 & x21 & ~x14 & ~x12 & ~x13;
  assign z33 = x18 & x19 & x20 & ~new_n189_ & ~x21;
  assign new_n189_ = x27 ? (x29 | (~x30 & (~x00 | ~x03 | x30))) : (new_n190_ | ~x29);
  assign new_n190_ = (~x05 | x28 | ~x30) & (~x28 | (~x30 & (~x04 | x30)));
  assign z40 = ~x28 & ((~x18 & (new_n192_ | (~new_n195_ & x05))) | (x05 & new_n193_ & x18));
  assign new_n192_ = x03 & ~x19 & ~x20 & new_n104_ & ~x21;
  assign new_n193_ = x20 & ~new_n194_ & x30;
  assign new_n194_ = (x19 | ~x21 | x29 | (~x10 & x25)) & (~x19 | x21 | x27 | ~x29);
  assign new_n195_ = (~x19 | ~x20 | ~x22 | (x21 ? (x29 | ~x30) : (~x29 | x30))) & (x19 | x20 | x21 | ~x29 | x30);
  assign z43 = ~x18 & new_n197_ & ~x19;
  assign new_n197_ = x20 & ~x21 & ~x29 & x30 & (x22 | x24);
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = z24;
endmodule


