// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n98_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n120_, new_n122_, new_n124_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n136_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n172_, new_n173_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x5 & x6) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (~x5 | (~x4 & ~x7));
  assign z06 = ~x5 & (x6 | (new_n80_ & x2 & x3 & ~x4));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x6 & (~x5 | (new_n88_ & x0 & x1 & ~x2));
  assign new_n88_ = ~x3 & ~x4 & x7;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x6 & (~x5 | (new_n92_ & ~x0 & x1 & ~x2));
  assign new_n92_ = x3 & ~x4 & x7;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x6 & (~x5 | (new_n92_ & x0 & x1 & ~x2));
  assign z17 = ~x6 & ~x5 & x4 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = z04 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x6 | (new_n98_ & ~x2 & ~x3 & ~x4));
  assign z21 = ~x5 & (x6 | (new_n98_ & ~x2 & x3 & ~x4));
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z29 = ~x5 & (x6 | (new_n88_ & new_n105_ & ~x0));
  assign new_n105_ = ~x1 & ~x2;
  assign z31 = (~x0 & (new_n107_ | (~x5 & ~x6))) | ~new_n108_ | (x1 & (x5 | ~x6));
  assign new_n107_ = ~x2 & x3 & x5;
  assign new_n108_ = x5 ? (x4 & (~x2 | (~x0 & x3))) : (x6 | (~x2 & ~x4));
  assign z32 = new_n110_ | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & (~x3 | (x0 & x4)));
  assign new_n110_ = (x5 | ~x6) & ((~x0 & (~x2 | ~x3)) | x1 | (x0 & x2));
  assign z33 = new_n112_ | ~x6;
  assign new_n112_ = x5 & (~x0 | ~x1 | ~x2 | x4 | ~x7);
  assign z34 = (~x4 & (~x3 | ~x5 | x7)) | x6 | (~new_n114_ & x4);
  assign new_n114_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = (x0 & (x5 ? x2 : ~x6)) | (~new_n116_ & (x5 | (~x0 & ~x2 & ~x6))) | (~x0 & ~x2 & x3 & (x5 | ~x6)) | (x2 & (x5 ? ~x3 : ~x6));
  assign new_n116_ = ~x1 & x4;
  assign z36 = ~new_n114_ | (~x5 & (x6 | (~x1 & ~x4)));
  assign z37 = (~x1 & (~x5 | (~x3 & x5))) | ~x0 | x2 | (~x5 & x6) | (x1 & x3);
  assign z38 = ~new_n120_ | (~x3 & (~x0 | ~x4));
  assign new_n120_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (x4 | ~x5) & (x5 | ~x6);
  assign z39 = ~new_n122_ | ~x5 | ~x3 | x4;
  assign new_n122_ = ~x6 & ~x7;
  assign z40 = (~new_n124_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & x0 & x4);
  assign new_n124_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z41 = ((~x0 | x2) & (x5 | (x1 & ~x6))) | (x1 & x3 & (x5 | ~x6)) | (~x1 & (x5 ? ~x3 : ~x6));
  assign z42 = x5 ? (x4 | x6 | x7) : ~x6;
  assign z43 = new_n128_ | (~new_n129_ & x4) | (new_n130_ & ~x5) | (~x4 & ~new_n122_ & x5);
  assign new_n128_ = (x5 ? x4 : ~x6) & (x0 ? x2 : (~x2 & x3));
  assign new_n129_ = (~x2 | ((x3 | ~x5) & (x0 | x6 | (~x1 & x3)))) & (~x1 | ~x5);
  assign new_n130_ = ~x6 & ((~x0 & ~x4) | (x1 & (x0 | ~x2)));
  assign z44 = (x6 & (x0 | ~x5)) | (x0 & (x4 | x5)) | ~new_n105_ | x3 | (~x0 & ~x4);
  assign z45 = ~x1 | ~x2 | x0 | z04 | new_n133_;
  assign new_n133_ = ~x4 & x5;
  assign z46 = x0 | z04 | new_n133_ | x3 | ~x1 | x2;
  assign z47 = ~new_n136_ | (~z04 & (~x1 | ~x2));
  assign new_n136_ = x0 ? (x6 & (~x5 | (x3 & ~x4 & x7))) : (x4 | ~x5);
  assign z48 = ~new_n138_ | (~x4 & x5 & (~x6 | ~x7));
  assign new_n138_ = ~x0 & ~x1 & ~x2 & x3 & (x5 | ~x6);
  assign z49 = (~x4 & (x5 | x6)) | ~new_n80_ | ~x2 | (~x5 & x6) | (x3 & x4);
  assign z51 = (~new_n141_ & x0) | new_n142_ | ~new_n144_ | (~new_n143_ & ~x0);
  assign new_n141_ = x1 & (x2 | ~x3);
  assign new_n142_ = x2 & (x4 ? ~x0 : x5);
  assign new_n143_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n144_ = (x5 | ~x6) & (x4 | ~x5 | (x6 & x7));
  assign z52 = (~new_n146_ & x0) | (~x4 & (x5 | (~x0 & x6))) | (~x5 & x6) | (~new_n147_ & ~x0);
  assign new_n146_ = ~x3 & (x1 | x2);
  assign new_n147_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n149_ | new_n152_ | ((new_n150_ | ~new_n151_) & x5);
  assign new_n149_ = (~x6 | (x1 & x5)) & (x0 ? ~x3 : (x2 & x3));
  assign new_n150_ = x0 & (x3 ? ~x1 : x2);
  assign new_n151_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x6));
  assign new_n152_ = ~x6 & (~x1 | (~x2 & ~x3));
  assign z54 = new_n155_ | new_n156_ | new_n157_ | ~new_n158_ | (new_n154_ & ~x1);
  assign new_n154_ = x2 & x3;
  assign new_n155_ = (~x6 | ~x7) & ((~x4 & x5) | (~x2 & x3));
  assign new_n156_ = (x4 | ~x5) & ((~x3 & (~x1 | x2)) | x0 | (~x2 & x3));
  assign new_n157_ = x0 & (~x1 | x3);
  assign new_n158_ = (x5 | ~x6) & (x0 | x2 | x3 | x4 | ~x5);
  assign z55 = (~z04 & ~x1) | new_n160_ | new_n161_;
  assign new_n160_ = x0 & (x2 | ~x3) & (x5 ? x4 : ~x6);
  assign new_n161_ = ~x4 & x5 & (~x0 | ~x2 | ~x6 | ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n163_ | (~x2 & (new_n133_ | ~x3));
  assign new_n163_ = (x5 | (~x2 & ~x6)) & ~x0 & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | new_n166_ | new_n165_ | ~new_n167_;
  assign new_n165_ = ~x5 & (x2 | x6);
  assign new_n166_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n167_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x6 & x7));
  assign z58 = (~x5 & (x0 | x6)) | ~new_n169_ | (x0 & (x4 | ~x6 | ~x7));
  assign new_n169_ = x1 & x2 & x3 & (x0 | x4 | ~x5);
  assign z59 = ~x2 | z04 | ~x0 | new_n133_ | (x1 & x3) | (~x1 & ~x3);
  assign z60 = (~new_n172_ & (~x6 | (x0 & x5))) | new_n107_ | (~x0 & (~x6 | (~new_n173_ & x5)));
  assign new_n172_ = x1 & ~x3 & x4;
  assign new_n173_ = ~x4 & x7 & ~x1 & (~x2 | x3);
  assign z61 = new_n133_ | (~z04 & ((~new_n154_ & ~x1) | ~x0 | x1));
  assign z62 = new_n133_ | (~z04 & (~x0 | ~x1 | (x1 & x3)));
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z50 = 1'b1;
  assign z22 = z04;
  assign z24 = z04;
  assign z25 = z04;
  assign z26 = z04;
  assign z28 = z04;
  assign z30 = z04;
endmodule


