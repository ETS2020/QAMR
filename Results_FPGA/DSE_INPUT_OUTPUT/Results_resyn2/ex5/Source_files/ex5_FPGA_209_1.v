// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n96_, new_n98_, new_n103_, new_n105_, new_n107_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n140_, new_n142_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n168_, new_n170_, new_n171_;
  assign z00 = ~new_n74_ & (~x2 | ~x6);
  assign new_n74_ = ~x6 & (x4 | x5);
  assign z01 = (~x2 & x6) | (~x7 & ~x5 & ~x6);
  assign z02 = (~x2 & x6) | (new_n77_ & ~x7 & x5 & ~x6);
  assign new_n77_ = ~x3 & ~x4;
  assign z39 = (x2 | ~x6) & (~x5 | x7 | x6 | ~x3 | x4);
  assign z04 = new_n80_ & x2 & ~x4 & x6 & ~x7;
  assign new_n80_ = x3 & ~x5;
  assign z05 = x5 & ~x7 & x2 & ~x4 & x6;
  assign z06 = x3 & ~x4 & ~x5 & ~x6 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z08 = x6 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x7;
  assign z09 = x2 & new_n87_ & x6;
  assign new_n87_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x7;
  assign z10 = x6 & (~x2 | (new_n85_ & ~x0 & x1));
  assign z12 = new_n90_ & x2 & new_n77_ & x6 & x5 & x7;
  assign new_n90_ = x0 & ~x1;
  assign z15 = new_n92_ & ~x0 & x1 & x2 & x6;
  assign new_n92_ = x3 & ~x4 & x5 & x7;
  assign z16 = ~x2 & x6;
  assign z17 = x4 & ~x5 & new_n90_ & ~x2 & ~x6;
  assign z18 = (~x2 & x6) | (new_n96_ & new_n80_ & ~x0 & x2);
  assign new_n96_ = ~x1 & x4;
  assign z19 = new_n98_ & ~x6 & new_n96_ & ~x0;
  assign new_n98_ = ~x2 & ~x3;
  assign z20 = ~x2 & (x6 | (new_n90_ & new_n77_ & ~x5));
  assign z21 = new_n90_ & ~x2 & x3 & ~x4 & ~x5 & ~x6;
  assign z23 = ~x2 & (x6 | (~x0 & ~x1 & x3 & x5));
  assign z26 = new_n103_ & x2 & x6;
  assign new_n103_ = x0 & ~x3 & ~x4 & ~x5 & x7;
  assign z27 = new_n105_ & x2 & ~x0 & x1;
  assign new_n105_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z28 = new_n107_ & new_n90_ & x2;
  assign new_n107_ = ~x5 & x7 & x6 & x3 & ~x4;
  assign z29 = ~x2 & (new_n87_ | x6);
  assign z30 = x6 & (~x2 | (new_n103_ & x1));
  assign z31 = new_n111_ | (~new_n112_ & ~x6);
  assign new_n111_ = x2 & (~x4 | x0 | x1 | ~x3 | ~x5);
  assign new_n112_ = (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n114_ | (x0 & ((x4 & ~x5) | x2 | x6));
  assign new_n114_ = (x0 | (x3 & x4)) & ~x1 & (x4 | ~x5) & (x0 | x2) & (x3 | x4);
  assign z33 = (x1 & x3 & ~x5) | ~new_n116_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n116_ = x7 & ~x4 & x6;
  assign z34 = (~new_n118_ & ~x4) | (~new_n74_ & x3) | (~new_n119_ & (~x3 | x4)) | (~new_n120_ & x4);
  assign new_n118_ = ~x7 & (x3 | (~x0 & x2 & x6));
  assign new_n119_ = ~x1 & ~x5;
  assign new_n120_ = ~x6 & x0 & ~x2;
  assign z35 = (x2 | ~x6) & (~new_n96_ | (((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3)) & (~x5 | ~x0 | x2)));
  assign z36 = (~new_n123_ & ~x0) | (x4 & (x2 | x6)) | ~new_n119_ | (x0 & ~x4);
  assign new_n123_ = x6 & ~x7 & ~x3 & x2 & ~x4;
  assign z37 = z41 & (~new_n80_ | ~x2 | x4 | ~x6 | x7);
  assign z41 = x6 | ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z38 = ~new_n114_ | (x0 & (x2 | x6));
  assign z40 = (~new_n128_ & ~x6) | new_n129_ | ((~x0 | ~x2) & x1 & (x2 | ~x6));
  assign new_n128_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n129_ = (~x0 | x3 | x4 | x5 | ~x7) & x2 & (x0 | ~x3 | ~x4);
  assign z42 = (~new_n131_ & x2 & x6) | new_n132_ | (x2 & x4);
  assign new_n131_ = x0 & ~x1 & x7 & x3 & ~x5;
  assign new_n132_ = ~x6 & (x4 | ~x5 | x7);
  assign z43 = (new_n132_ & ~new_n136_) | (x2 & (new_n134_ | ~new_n135_));
  assign new_n134_ = ~x4 & ((x5 & x7) | ((~x5 | x6) & (~x0 | ~x7)));
  assign new_n135_ = (~x1 | ~x3 | x5) & (~x4 | (x3 & ~x0 & ~x1));
  assign new_n136_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | (~x2 & ~x5));
  assign z44 = (~x4 & ((~x0 & ~x1) | x6)) | (x0 & (x4 | x5)) | x1 | ~new_n98_ | x6;
  assign z45 = ~x2 | x0 | ~x1 | (~x4 & (x6 | (x1 & x5)));
  assign z46 = x2 | (~x6 & (x0 | ~x1 | new_n140_ | x3));
  assign new_n140_ = ~x4 & x5;
  assign z47 = (x2 & ((~new_n92_ & x0) | ~x1 | (new_n142_ & ~x0))) | (~x6 & (~x2 | x0 | ~x1));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z48 = ~new_n83_ | new_n140_ | x6 | x2 | ~x3;
  assign z49 = (x2 | ~x6) & (~x2 | (~x4 & (x5 | x6)) | ~new_n83_ | (x3 & x4));
  assign z51 = (~new_n146_ & ~x0) | ~new_n147_ | (~z16 & (new_n140_ | (x0 & ~x1)));
  assign new_n146_ = (x6 | ((x2 | x3) & (x4 | ~x5))) & (~x1 | (~x2 & x6)) & (~x2 | (x3 & ~x4));
  assign new_n147_ = (~x2 | x4 | ~x6) & (~x3 | x6 | ~x0 | x2);
  assign z52 = (~new_n149_ & ~x0) | ~new_n150_ | ((new_n140_ | x0) & ~z16 & (new_n140_ | x3));
  assign new_n149_ = (x6 | ((x2 | x3) & (x4 | ~x5))) & (~x1 | (~x2 & x6)) & (~x3 | ~x2 | ~x4);
  assign new_n150_ = (~x2 | x4 | ~x6) & (~x0 | x1 | x2 | x6);
  assign z53 = ~new_n154_ | (~new_n153_ & (new_n152_ | ~x2));
  assign new_n152_ = (~x1 | ~x4) & (~x3 | ~x6 | ~x5 | ~x7);
  assign new_n153_ = (x4 | ~x5) & x1 & ~x6;
  assign new_n154_ = (x3 ? (~x2 | x0 | ~x1) : (x4 | ~x5)) & ((x1 & x3) | (~x0 & x2 & (x1 | ~x4)));
  assign z54 = new_n156_ | new_n157_ | ~new_n158_;
  assign new_n156_ = (x3 | x4 | ~x5 | ~x7) & x2 & (~x1 | ~x3);
  assign new_n157_ = ~x4 & (x5 | x6) & (x2 | ~x6) & (~x6 | ~x5 | ~x7);
  assign new_n158_ = ((x1 & ~x3) | (~x0 & x2) | (~x2 & x6)) & ((x2 & x3) | x6 | (~x0 & ~x2));
  assign z55 = z16 | ~x1 | (~new_n160_ & (~new_n161_ | ~x0));
  assign new_n160_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x6 & ~x2 & x3));
  assign new_n161_ = ~x4 & x6 & x5 & x7;
  assign z56 = (~new_n85_ | ~new_n164_) & (new_n163_ | x2);
  assign new_n163_ = ~x6 & (~x1 | ~x3 | x0 | (~x4 & x5));
  assign new_n164_ = (x1 | ~x3) & ~x0 & x6;
  assign z57 = (x2 & (~new_n161_ | x0)) | (~new_n153_ & (x0 | ~x2)) | ((~x3 | (~x0 & ~x2)) & (x0 | ~x1 | x3));
  assign z58 = (~new_n161_ & x0) | ~x2 | ~x3 | ~x1 | (new_n142_ & ~x0);
  assign z59 = ~x2 | (~new_n168_ & (~new_n87_ | ~x6));
  assign new_n168_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = ~new_n171_ & (~x6 | (~new_n170_ & x2));
  assign new_n170_ = x3 & ~x0 & ~x1 & ~x4 & x5 & x7;
  assign new_n171_ = x4 & ~x3 & x0 & x1;
  assign z61 = (x2 | ~x6) & (new_n142_ | ~x2 | ~new_n90_ | ~x3);
  assign z62 = ~z16 & (new_n142_ | x3 | ~x0 | ~x1);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z50 = 1'b1;
  assign z03 = ~z39;
  assign z22 = z16;
  assign z24 = z16;
  assign z25 = z16;
endmodule


