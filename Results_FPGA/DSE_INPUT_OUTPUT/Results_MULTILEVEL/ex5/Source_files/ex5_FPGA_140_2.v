// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n99_, new_n101_, new_n103_, new_n106_, new_n109_, new_n113_,
    new_n115_, new_n116_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = z11 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x0 & (~x2 | (new_n86_ & x1 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n87_ & new_n89_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n89_ = ~x4 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign z13 = ~x2 & (x0 | (new_n86_ & x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x0 | (new_n101_ & x1 & ~x3 & ~x4));
  assign new_n101_ = new_n81_ & ~x5;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = x0 & (~x2 | (new_n106_ & ~x1 & x3 & ~x4));
  assign new_n106_ = new_n87_ & ~x5;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (~x2 & x3) | (x2 & ~x3);
  assign z32 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n101_ | x3 | x4));
  assign z33 = ~x0 | (~new_n113_ & x2);
  assign new_n113_ = ~x4 & (x1 | ~x5) & new_n87_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | (x0 & (~x2 | ~x3));
  assign new_n115_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n116_ & ~x5 & x6)) & ~x4 & ~x7;
  assign new_n116_ = ~x1 & x2;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = x0 ? x2 : (~new_n81_ | ~new_n89_ | x1 | ~x2 | x3);
  assign z37 = ~z11 & (~new_n101_ | ~x3 | x4);
  assign z39 = x4 | z11 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n122_ | (x3 & (x0 | ~x2));
  assign new_n122_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n124_ | (x5 & (x6 | x7));
  assign new_n124_ = ~x4 & (x5 | (x0 & ~x1 & new_n87_ & x3));
  assign z43 = new_n128_ | new_n129_ | ~new_n126_ | new_n130_;
  assign new_n126_ = ~new_n127_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n127_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n128_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n129_ = x7 & (x0 ? x5 : ~x4);
  assign new_n130_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z45 = (~new_n132_ & ~x4) | (x2 & (x0 | ~x1)) | (~x0 & ~x2 & (~new_n106_ | x1 | x4));
  assign new_n132_ = (x0 | (~x5 & (~x6 | x7))) & (~x2 | (~x5 & ~x6));
  assign z46 = x2 | (~x0 & (new_n134_ | ~x1 | x3));
  assign new_n134_ = ~x4 & (new_n81_ | x5);
  assign z47 = (~new_n137_ & (~x0 ^ x2)) | (~new_n136_ & ~x0) | (~new_n138_ & x2);
  assign new_n136_ = (x2 | (~x1 & ~x5)) & (x4 | new_n87_ | ~x5);
  assign new_n137_ = ~x4 & x6 & x7;
  assign new_n138_ = (~x0 | (x3 & x5)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (~x0 & (new_n140_ | ~x3 | (x1 & ~x2)));
  assign new_n140_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x2 ? ((~new_n75_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x0 | x2 | (~x0 & ~x2 & (~new_n87_ | ~new_n89_));
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | (x2 & x4))) | (x2 & ((x0 & ~x1) | (~new_n75_ & ~x4)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | (~x0 & x4))))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n146_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n147_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n146_ = new_n87_ & ~x4 & x5;
  assign new_n147_ = ~x4 & ((~new_n148_ & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n148_ = (x2 | ~x3) & (x0 | ~x1 | ~x2);
  assign z54 = (~new_n146_ & (~x2 ^ ~x3)) | new_n150_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n150_ = ~x4 & ((x3 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & ~x3 & (x5 | x6)));
  assign z55 = (~x1 & (x2 | (~x0 & ~x2))) | (new_n152_ & ~x0) | (x0 & ~new_n146_ & x2);
  assign new_n152_ = ~new_n75_ & ~x4;
  assign z56 = (~x1 & (x2 ? x3 : ~x0)) | (~new_n154_ & x2) | (~x0 & ~x2 & (new_n134_ | ~x3));
  assign new_n154_ = ~x0 & ~x4 & new_n87_ & x5;
  assign z57 = (~new_n156_ & ~x0) | (~new_n154_ & x2);
  assign new_n156_ = (x1 | (x2 & x3)) & (x2 | (~x3 & (x4 | ~x5))) & (~new_n81_ | x4);
  assign z58 = ~new_n158_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n158_ = (x2 | (~x0 & ~x1)) & (new_n137_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x1 & (x0 ? x3 : x2)) | new_n161_ | (~new_n160_ & ~x0) | (x0 & (~x2 | (~x1 & ~x3)));
  assign new_n160_ = new_n87_ & (~x2 | ~x3 | x5) & ~x4 & ~x5;
  assign new_n161_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = x0 ? (x2 & (~x1 | x3 | ~x4)) : ~new_n163_;
  assign new_n163_ = (~x1 | (~x2 & ~x5)) & new_n87_ & ~x4 & x5 & (~x5 | (~x2 ^ x3));
  assign z61 = ~x0 | (x2 & (new_n152_ | x1 | ~x3));
  assign z62 = new_n152_ | ~x2 | x3 | ~x0 | ~x1;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z44 = ~z19;
  assign z17 = z11;
  assign z22 = z11;
  assign z38 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n101_ | x3 | x4));
endmodule


