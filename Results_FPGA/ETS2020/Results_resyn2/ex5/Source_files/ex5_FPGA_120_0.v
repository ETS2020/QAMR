// Benchmark "FAU" written by ABC on Wed Jul 29 11:57:05 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n96_, new_n98_, new_n103_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x6 & ~x7 & x3 & ~x4 & ~x5;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z08 = new_n81_ & x5 & x6;
  assign new_n81_ = x2 & ~x3 & x0 & x1 & ~x4 & x7;
  assign z09 = new_n83_ & x2 & ~x3 & ~x0 & ~x1;
  assign new_n83_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = new_n85_ & x2 & new_n86_ & ~x4 & x5;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x6 & x7;
  assign z12 = new_n88_ & x2 & ~x3 & new_n86_ & ~x4 & x5;
  assign new_n88_ = x0 & ~x1;
  assign z14 = new_n88_ & ~x2 & new_n86_ & ~x4 & x3 & x5;
  assign z15 = new_n85_ & x2 & new_n86_ & ~x4 & x3 & x5;
  assign z16 = new_n86_ & ~x4 & x5 & new_n92_ & x0 & ~x2;
  assign new_n92_ = x1 & x3;
  assign z17 = new_n88_ & ~x2 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n96_ & ~x3 & x4;
  assign new_n96_ = ~x0 & ~x1 & ~x2;
  assign z20 = new_n98_ & ~x3 & ~x4 & ~x6;
  assign new_n98_ = new_n88_ & ~x2 & ~x5;
  assign z22 = new_n83_ & ~x1 & x0 & ~x2;
  assign z23 = new_n96_ & x3 & x5;
  assign z24 = x6 & ~x7 & new_n96_ & ~x3 & ~x4 & ~x5;
  assign z25 = new_n103_ & ~x0 & ~x4;
  assign new_n103_ = x1 & ~x5 & ~x2 & ~x3 & x6 & ~x7;
  assign z28 = new_n88_ & x2 & new_n86_ & x3 & ~x4 & ~x5;
  assign z29 = ~x6 & x7 & new_n96_ & ~x3 & ~x4 & ~x5;
  assign z30 = new_n81_ & ~x5 & x6;
  assign z31 = new_n108_ | ~new_n109_;
  assign new_n108_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x2 | x3)) | (~x0 & ((x2 ^ x3) | (~x1 & x2 & ~x5))));
  assign new_n109_ = ((x2 & (~x0 | x6)) | x5 | (~x1 & x0 & ~x2)) & (x4 | (~x5 & x0 & ~x6));
  assign z33 = ((x1 | ((~x2 ^ x3) & (~x2 | x5))) & (~x1 | ~x2) & (~x1 | x3)) | (~x3 & (~x2 | (new_n111_ & ~x1 & x5))) | ((x3 | ~x5) & ~x1 & ~x2) | ~new_n112_ | (x2 & ~x5 & x1 & x3);
  assign new_n111_ = x0 & x7;
  assign new_n112_ = x0 & x6 & ~x4 & x7;
  assign z34 = (~new_n98_ | (~x4 & (~x6 | ~x7))) & (new_n114_ | x4 | x7);
  assign new_n114_ = (~x3 | ~x5 | x6) & (x0 | x5 | x1 | ~x2 | x3 | ~x6);
  assign z35 = ~x4 | (x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x2 | x3)) | (~x0 & ((x2 ^ x3) | (~x1 & x2 & ~x5)));
  assign z36 = (~new_n98_ & (new_n119_ | x4)) | (~x4 & (~new_n117_ | (~new_n120_ & x0)));
  assign new_n117_ = (x6 ? (~x3 | x7) : x1) & new_n118_ & (x0 | ~x7);
  assign new_n118_ = (x2 | x3) & ~x5;
  assign new_n119_ = (x1 | (x0 & x2)) & (~x0 | ((x2 | x3) & (x7 | ~x1 | ~x3)));
  assign new_n120_ = x6 & (x1 | x2 | ~x7);
  assign z37 = (~z04 & (new_n123_ | ~x0)) | (x0 & (~new_n122_ | (~new_n124_ & x3)));
  assign new_n122_ = (~new_n86_ | x1 | x2 | x5) & (~x4 | (~x2 & (x1 | x2 | x5)));
  assign new_n123_ = (x2 | (x1 & x3) | (~x1 & (~x3 | ~x5))) & (~x3 | (~x4 & ~x6) | (~x1 & x5) | (x1 & x4));
  assign new_n124_ = (~x1 | (~x7 & (x4 | ~x5))) & (x4 | x5 | ~x2 | ~x6 | ~x7);
  assign z38 = new_n127_ | ~new_n128_ | (~x4 & (new_n126_ | x5));
  assign new_n126_ = (x3 | (((x0 & ~x1 & ~x2) | ~x0 | ~x7) & (x0 | ~x6 | x7))) & ((x6 & ((x1 & x2) | ~x7)) | ~x0 | ((~x3 | x6) & x0 & ~x1 & ~x2));
  assign new_n127_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign new_n128_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign z42 = new_n130_ | x4;
  assign new_n130_ = (~x5 | x6 | x7) & (~x7 | (x2 & ~x3) | ~new_n88_ | x5 | ~x6);
  assign z44 = (~x4 & (x5 | ~x0 | x6)) | ~new_n132_ | (x0 & x4);
  assign new_n132_ = ~x1 & ~x2 & ~x3;
  assign z46 = (~new_n134_ & ~x4) | (~new_n138_ & (new_n137_ | x4));
  assign new_n134_ = (new_n136_ | ~x0) & ((~x5 & (~new_n103_ | x0)) | (~new_n135_ & x0 & ~x7));
  assign new_n135_ = x3 & ~x6;
  assign new_n136_ = (~x6 | x7) & (x5 | (x6 & (x1 | x2 | ~x7)));
  assign new_n137_ = (~x1 | ((x0 | ~x5) & (x7 | ~x0 | ~x3))) & (~x3 | (x0 ? (x1 | x2) : ~x5));
  assign new_n138_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n142_ | (~new_n140_ & ~new_n141_ & ~x4);
  assign new_n140_ = (~x3 | ((x1 | ~x0 | x2) & (~x2 | x5))) & (x5 | x2 | ~x0 | x1) & new_n86_ & (x0 | (~x2 & ~x5));
  assign new_n141_ = (~x6 | (~x2 & ~x3)) & x1 & ~x0 & ~x5;
  assign new_n142_ = (x2 | (~x4 & (~x0 | x3) & (~x1 | (~x3 & x5)))) & ((x3 & ~x4 & (x1 | ~x5)) | ~x2 | (~x0 & x1));
  assign z49 = (x4 ? x3 : ~new_n74_) | x0 | x1 | ~x2;
  assign z50 = (~new_n92_ & x0) | x2 | x5 | ~new_n86_ | x4;
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x3 & ~x1 & ~x2);
  assign z53 = new_n149_ | (~x4 & (~new_n148_ | (~new_n147_ & x5)));
  assign new_n147_ = new_n86_ & ((x0 ? x2 : ~x1) | ((~x0 | ~x1) & ~x2 & ~x3));
  assign new_n148_ = (x5 | ~x6) & (x2 | x5 | (~new_n88_ & x3));
  assign new_n149_ = (~x1 | ((~x0 | ~x3) & (x2 | (~x3 & x4)))) & ((~x2 & (x4 | (~x0 & (x3 | ~x5)))) | (x0 & x2) | ((x4 | ~x3 | ~x5) & x2 & (~x1 | x3)));
  assign z54 = ~new_n152_ | new_n154_ | (~new_n151_ & ~x0);
  assign new_n151_ = (x3 | ((~x2 | ~x4) & (~x1 | (x2 ? x5 : (~new_n86_ | x4 | ~x5))))) & ((x2 & (~x4 | x5)) | (x1 & x2) | ~x3 | (~x4 & x5));
  assign new_n152_ = (~new_n153_ | x1) & (~x0 | (~x4 & (~x7 | ~x1 | ~x3)));
  assign new_n153_ = (~x2 | x5) & (x2 ^ ~x3);
  assign new_n154_ = ~x4 & ((~x1 & ((~x5 & ~x6) | (x5 & x6 & x0 & x7))) | (~x5 & (x0 | x6)) | (x5 & (~x6 | ~x7)));
  assign z56 = (~x4 & (~new_n156_ | new_n161_)) | (x0 & x4) | (~new_n159_ & ~new_n162_);
  assign new_n156_ = (new_n157_ | ~x6) & ~new_n158_ & (new_n85_ | x6) & (~x5 | (x6 & x7));
  assign new_n157_ = (~x3 | x7) & (~x2 | x0 | x5);
  assign new_n158_ = (x2 ^ ~x3) & ~x5 & (~x1 | ~x3);
  assign new_n159_ = (x5 | x2 | x0 | x1) & new_n160_ & ((x0 & ~x2) | x1 | ~x5) & ((~x4 & x5) | x0 | ~x2);
  assign new_n160_ = x3 & (~x1 | ~x0 | ~x7);
  assign new_n161_ = (x0 | x1) & ~x2 & (~x0 | x3) & (~x0 | ~x1) & (x0 | x5);
  assign new_n162_ = (~x1 | ~x2 | x5) & (x1 | x2) & ~x3 & ~x0 & ~x4;
  assign z59 = (x3 & (~new_n169_ | (~new_n168_ & ~x5))) | ~new_n165_ | (~new_n164_ & ~x3);
  assign new_n164_ = (~x0 | (x1 & (~new_n86_ | ~x2 | x4 | x5))) & (x5 | ~x2 | x0 | ~x1) & (x2 | (~x0 & ~x4));
  assign new_n165_ = (~x4 | ((x0 | ~x2) & (x1 | ~x0 | x2))) & new_n167_ & (new_n166_ | x4);
  assign new_n166_ = ~x5 & (x0 | x6);
  assign new_n167_ = (~x6 | x1 | ~x0 | x2) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n168_ = ((x0 & ~x1) | ~x2) & (x4 | ((~x2 | ~x6 | ~x7) & (x6 | ~x0 | x2)));
  assign new_n169_ = (~x1 | x6) & (~x4 | (~x1 & (x0 | x2)));
  assign z62 = ~x0 | ~x1 | x3 | (~new_n74_ & ~x4);
  assign z01 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


