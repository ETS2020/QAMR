// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n77_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n102_, new_n103_, new_n109_, new_n111_,
    new_n113_, new_n116_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n134_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = z24 | (~z42 & ~x3);
  assign z42 = ~new_n77_ | x6 | x7;
  assign new_n77_ = ~x4 & x5;
  assign z24 = ~x5 & x6;
  assign z03 = x3 & new_n77_ & ~x6 & ~x7;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z06 = ~x5 & ((new_n82_ & x3 & ~x4) | x6);
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = new_n84_ & ~x3 & x1 & ~x0 & ~x2;
  assign new_n84_ = x5 & new_n85_ & ~x4;
  assign new_n85_ = x6 & x7;
  assign z08 = new_n84_ & x0 & ~x3 & x1 & x2;
  assign z10 = new_n88_ & new_n85_ & ~x4 & x1 & x5;
  assign new_n88_ = ~x0 & x2;
  assign z11 = x6 & (~x5 | (new_n90_ & x0 & x1 & ~x2));
  assign new_n90_ = ~x3 & ~x4 & x7;
  assign z12 = x6 & (~x5 | (new_n90_ & new_n92_ & x2));
  assign new_n92_ = x0 & ~x1;
  assign z13 = x6 & (~x5 | (new_n94_ & x1 & ~x0 & ~x2));
  assign new_n94_ = x3 & ~x4 & x7;
  assign z14 = x6 & (~x5 | (x7 & new_n96_ & new_n92_ & ~x4));
  assign new_n96_ = ~x2 & x3;
  assign z15 = new_n85_ & ~x4 & x1 & x5 & new_n88_ & x3;
  assign z16 = x6 & (~x5 | (new_n94_ & x0 & x1 & ~x2));
  assign z17 = new_n92_ & ~x2 & ~x5 & x4 & ~x6;
  assign z18 = ~x5 & (x6 | (new_n82_ & x3 & x4));
  assign z19 = new_n103_ & new_n102_ & ~x3;
  assign new_n102_ = ~z24 & x4;
  assign new_n103_ = ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (x6 | (~x2 & ~x3 & new_n92_ & ~x4));
  assign z21 = ~x5 & (x6 | (new_n96_ & new_n92_ & ~x4));
  assign z23 = (~x5 & x6) | (~x0 & ~x2 & x5 & ~x1 & x3);
  assign z29 = new_n103_ & new_n90_ & ~x5 & ~x6;
  assign z31 = (x2 & (~x4 | x0 | ~x3)) | (~x5 & (x2 | x4)) | ~new_n109_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n109_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n111_ | ~new_n109_ | (~x3 & (x2 | ~x4));
  assign new_n111_ = ((x2 & ~x6) | (~x2 & ~x4) | x5) & ((x0 & ~x2) | (x4 & ~x0 & x2));
  assign z33 = new_n113_ | ~x6;
  assign new_n113_ = x5 & (~x0 | ~x1 | ~x2 | x4 | ~x7);
  assign z34 = ~z03 & (x5 | (~x6 & (~x4 | ~new_n92_ | x2)));
  assign z35 = ~new_n116_ | ~new_n102_ | ((x0 | x2) & ~x5);
  assign new_n116_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z37 = (x5 | ~x6) & (~x0 | x2 | ((~x5 | x1 | ~x3) & (~x1 | x3)));
  assign z38 = ((~x0 | x2) & (~x4 | x0 | ~x2)) | ~new_n119_ | x1 | (~x3 & (~x0 | ~x4));
  assign new_n119_ = ~z24 & ~new_n77_;
  assign z40 = (~new_n116_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (x0 & x4 & ~x5 & ~x6);
  assign z43 = ~new_n122_ | (~new_n125_ & x4);
  assign new_n122_ = ~new_n123_ & (x4 | ~x5 | (~x6 & ~x7)) & (new_n124_ | x5 | x6);
  assign new_n123_ = (x0 | (~x2 & x3)) & (~x0 | x2) & (x5 | ~x6) & (x4 | ~x5);
  assign new_n124_ = (~x1 | (~x0 & x2)) & (x0 | x4);
  assign new_n125_ = (~x1 | ~x5) & (~x2 | ((x3 | ~x5) & ((~x1 & x3) | x0 | x6)));
  assign z44 = (~new_n127_ & ~x2) | ~new_n129_ | (~new_n128_ & x0 & ~x6);
  assign new_n127_ = ((~x5 & x6) | (~x4 & x5) | x0 | ~x3) & (~x1 | x5 | x6);
  assign new_n128_ = (~x1 | (~x4 & x5)) & ~x3 & (~x2 | x5);
  assign new_n129_ = ((~x0 & ~x2) | (~x5 & (~x4 | x6))) & (~x1 | ~x5) & (x4 | (~x5 & (x0 | x6)));
  assign z45 = ~z24 & (~new_n131_ | ~new_n88_);
  assign new_n131_ = ~new_n77_ & x1;
  assign z46 = ~z24 & (new_n77_ | x3 | ~x1 | x0 | x2);
  assign z47 = ~new_n134_ | (x0 & (~new_n85_ | ~x3 | x4));
  assign new_n134_ = (x0 | x4 | ~x5) & x1 & x2 & (x5 | (~x0 & ~x6));
  assign z48 = ((z24 | new_n77_) & (z24 | ~new_n85_)) | ~new_n103_ | ~x3;
  assign z49 = (~x4 & (x5 | x6)) | ~new_n82_ | (x3 & x4) | (~x5 & x6);
  assign z51 = new_n138_ | ~new_n140_ | (new_n77_ & (~new_n85_ | x2));
  assign new_n138_ = new_n139_ & (x2 | ~x4 | (~z24 & (x1 | ~x3)));
  assign new_n139_ = ~x0 & (x5 | x6 | x1 | ~x3 | x4);
  assign new_n140_ = ~z24 & (~x0 | (~new_n96_ & x1));
  assign z52 = new_n142_ | (~z00 & (~x4 | (new_n88_ & x3)));
  assign new_n142_ = (x0 | x1 | (~x2 & ~x3)) & ~z24 & ((~x1 & ~x2) | ~x0 | x3);
  assign z53 = (~new_n144_ & x3) | z24 | (~new_n145_ & ~x3 & (~new_n131_ | ~new_n88_));
  assign new_n144_ = ((x1 & (x4 | ~x5)) | (new_n85_ & x2)) & (x1 | (~x0 & ~x4 & x5)) & (x0 | ~x2 | (~x1 & x5));
  assign new_n145_ = new_n85_ & ~x4 & (~x0 | ~x1) & ~x2 & x5;
  assign z54 = ~new_n147_ | (x3 & (x0 | (x2 ? ~x1 : ~new_n85_)));
  assign new_n147_ = (new_n77_ | (~x0 & (x2 | ~x3) & (x3 | (x1 & ~x2)))) & new_n148_ & (~new_n77_ | x0 | x2 | x3);
  assign new_n148_ = (~x0 | x1) & ((x5 ? x4 : ~x6) | ((x5 | ~x6) & x6 & x7));
  assign z55 = (new_n150_ | ~x6) & (~new_n131_ | (~new_n96_ & x0));
  assign new_n150_ = x5 & (~x0 | ~x2 | ~x1 | x4 | ~x7);
  assign z56 = (~new_n152_ & x5) | (~new_n153_ & (~x6 | (~x2 & x5))) | (x2 & ~x6) | (x0 & (x5 | ~x6));
  assign new_n152_ = (~x2 | (~x4 & x7)) & (x2 | x4) & (x1 | ~x3);
  assign new_n153_ = x1 & x3;
  assign z57 = new_n156_ | (~new_n155_ & x5);
  assign new_n155_ = (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3)) & (x1 | (~x0 & x3)) & (x4 | (~x0 & x2));
  assign new_n156_ = (~x6 | (~x2 & x5)) & ((~x6 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n134_ | ~x3 | (x0 & (~new_n85_ | x4));
  assign z59 = (x1 ^ ~x3) | ~new_n119_ | ~x0 | ~x2;
  assign z60 = (x3 | ((~new_n102_ | ~x0 | ~x1) & (~new_n84_ | x0 | x1 | x2))) & (~new_n84_ | x1 | ~x2 | x0 | ~x3);
  assign z61 = ~new_n119_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = ~new_n119_ | ~x0 | ~x1 | x3;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
  assign z39 = ~z03;
  assign z50 = ~z24;
  assign z25 = z24;
  assign z28 = z24;
  assign z41 = z37;
endmodule


