// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n97_, new_n103_, new_n106_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n154_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n169_,
    new_n171_;
  assign z00 = z10 | (new_n75_ & ~x4);
  assign z10 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z10 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z10 & ~x7;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n86_ & x0 & x1 & ~x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n86_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n97_ & ~x2;
  assign new_n97_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = ~new_n106_ & x2;
  assign new_n106_ = x0 & (x3 | x4 | x5 | ~x6 | ~x7);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = ~x0 & (new_n109_ | x2);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x2 & ((x4 & (~x0 | ~x5)) | ~new_n114_ | (x5 & (~x0 | ~x4)))) | (x0 & (x2 | (~new_n115_ & ~x4)));
  assign new_n114_ = ~x1 & (x0 | (~x3 & x6 & ~x7));
  assign new_n115_ = x3 & ~x6;
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n119_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n120_ : ~x2));
  assign new_n119_ = ~x6 & ~x7 & x3 & ~x4;
  assign new_n120_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n124_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n126_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n126_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = new_n128_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n129_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n131_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n132_ | (x3 & (~x0 | x2));
  assign new_n131_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n132_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = new_n135_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n136_ | ~x6 | ~x7));
  assign new_n135_ = ~x0 & (x2 | ~x5);
  assign new_n136_ = ~x1 & (~x2 | x3);
  assign z43 = ((new_n138_ | new_n139_) & ~x5) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n139_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n141_ = ~x2 & ((~x4 & x5 & x6) | (~x0 & x3 & x4));
  assign new_n142_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n75_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~x7 | x5 | ~x6 | ~new_n97_ | x2 | x4;
  assign z46 = new_n146_ | x2 | x3 | x0 | ~x1;
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n148_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z48 = ~new_n150_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n150_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (x0 & (~x1 | x2 | ~x3)) | (~new_n152_ & ~x2);
  assign new_n152_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n154_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n154_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n157_ | (~x1 & (x0 | ~x2))) : ((~new_n86_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n157_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n160_ & x0) | (~x2 & (x3 ? ~new_n86_ : ~new_n159_));
  assign new_n159_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n160_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n162_ | (~new_n163_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n163_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n165_ | x2 | ~x3 | x0 | ~x1;
  assign new_n165_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n146_ | ~x1 | (~x0 & x3)));
  assign z58 = (~x3 & (x0 | ~x2)) | (~new_n148_ & (~x2 | (x0 & x2))) | (x0 & (~x2 | (x2 & (~x1 | ~x5)))) | (~x2 & (x1 | x5));
  assign z59 = (~new_n169_ & x0) | (~new_n152_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n169_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n171_ | x1 | x4))));
  assign new_n171_ = x5 & x6 & x7;
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n75_ & ~x4);
  assign z62 = (~new_n75_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z27 = z10;
endmodule


