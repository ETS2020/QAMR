// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n97_, new_n101_, new_n105_, new_n108_, new_n111_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n122_, new_n123_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n150_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & x2 & ~x4 & ~x3 & x5;
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (~x2 | (new_n76_ & x3 & ~x4));
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & (~x2 | (~x7 & ~x4 & x6));
  assign z06 = (~x2 & x5) | (new_n81_ & ~x0 & x2);
  assign new_n81_ = ~x6 & ~x4 & ~x5 & ~x1 & x3;
  assign z08 = new_n83_ & x7 & x5 & x6;
  assign new_n83_ = ~x3 & ~x4 & x2 & x0 & x1;
  assign z09 = (~x2 & x5) | (new_n85_ & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign new_n85_ = ~x0 & ~x1;
  assign new_n86_ = x6 & x7;
  assign z10 = new_n88_ & ~x0 & x2 & x1 & x5;
  assign new_n88_ = ~x4 & x6 & x7;
  assign z12 = new_n90_ & x2 & ~x4 & ~x3 & x5;
  assign new_n90_ = x6 & x7 & x0 & ~x1;
  assign z13 = ~x2 & x5;
  assign z15 = x3 & new_n88_ & ~x0 & x2 & x1 & x5;
  assign z17 = ~x2 & (x5 | (x0 & ~x1 & x4));
  assign z18 = (~x2 & x5) | (new_n85_ & x4 & ~x5 & x2 & x3);
  assign z19 = new_n85_ & x4 & ~x2 & ~x3 & ~x5;
  assign z20 = z00 & new_n97_ & ~x2 & ~x3;
  assign new_n97_ = x0 & ~x1;
  assign z21 = ~x2 & (x5 | (~x4 & ~x6 & new_n97_ & x3));
  assign z22 = ~x2 & (x5 | (new_n88_ & new_n97_));
  assign z24 = ~x2 & (x5 | (new_n85_ & new_n101_));
  assign new_n101_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~x2 & (x5 | (new_n101_ & ~x0 & x1));
  assign z26 = (~x2 & x5) | (x0 & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign z27 = (~x2 & x5) | (new_n105_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n105_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = (~x2 & x5) | (new_n86_ & ~x4 & ~x5 & new_n97_ & x2 & x3);
  assign z29 = ~x2 & (new_n108_ | x5);
  assign new_n108_ = ~x4 & x7 & ~x0 & ~x1 & ~x3 & ~x6;
  assign z30 = new_n83_ & new_n86_ & ~x5;
  assign z31 = ~new_n111_ | (x0 & (x2 | (~x5 & x6)));
  assign new_n111_ = ~x1 & (~x2 | (x3 & x4)) & (x5 | (~x2 & ~x4)) & (x2 | (x0 & ~x5));
  assign z32 = (~new_n113_ & ~x2 & ~x5) | ~new_n114_ | (~x3 & (x2 | (x0 & ~x5)));
  assign new_n113_ = ~x4 & (x0 | (~x3 & x6 & ~x7));
  assign new_n114_ = (~x0 | (~x2 & (x5 | ~x6))) & (~x2 | x4) & (~x1 | (~x2 & x5));
  assign z33 = ((x1 | x5) & (~x1 | ~x5) & (~x1 | x3)) | ~new_n88_ | ~x0 | ~x2;
  assign z34 = (~new_n117_ & x2) | ((~x2 | ~x3) & (x1 | x5 | (~new_n118_ & ~x2)));
  assign new_n117_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n118_ = x0 & (x4 | (x6 & x7));
  assign z35 = (x3 ? ~x5 : x2) | ~new_n85_ | ~x4 | (~x2 & x5);
  assign z36 = (~new_n101_ & ~x0) | (x0 & x2) | (~x2 & ~x4) | x1 | x5;
  assign z37 = x5 | ((~new_n122_ | ~x0 | x2) & (~new_n123_ | x7));
  assign new_n122_ = x1 & ~x3;
  assign new_n123_ = x6 & x3 & ~x4;
  assign z38 = new_n125_ | x1 | (~x2 & (x5 | (~new_n101_ & ~x0)));
  assign new_n125_ = (x0 | (x2 & (~x3 | ~x4))) & (x5 | (~x4 & x6) | x2 | (~x3 & ~x4));
  assign z39 = x4 | ((~new_n90_ | x2 | x5) & (~new_n76_ | ~x2 | ~x3 | ~x5));
  assign z40 = new_n130_ | new_n131_ | (~new_n129_ & (new_n128_ | x4 | x5));
  assign new_n128_ = (~x0 | x2) & (x3 | ~x6 | ~x7);
  assign new_n129_ = (x2 | ~x3) & ~x0 & (x4 | x6);
  assign new_n130_ = ~x0 & ((~x4 & x7) | (x2 & (~x3 | ~x4)));
  assign new_n131_ = (~x2 | (~x0 & x1)) & (x1 | x5 | (x0 & x6));
  assign z41 = ~x0 | ~x1 | x2 | x3 | x5;
  assign z42 = (x2 & (x5 ? ~new_n76_ : ~x3)) | (x4 & (x2 | ~x5)) | (~new_n90_ & ~x5);
  assign z43 = new_n137_ | ~new_n138_ | (~x5 & (new_n135_ | ~new_n136_));
  assign new_n135_ = ~x4 & ((x2 & (~x6 | ~x7)) | (~x0 & (~x6 | x7)));
  assign new_n136_ = (~x1 | (x2 & ~x3)) & (x2 | x0 | ~x3);
  assign new_n137_ = ~x4 & ((x5 & (x6 | x7)) | (~x7 & x0 & x6));
  assign new_n138_ = (x2 | ~x5) & (~x2 | ~x4 | (~x0 & ~x1 & x3));
  assign z44 = x2 | (~new_n140_ & ~x5);
  assign new_n140_ = (~x0 | (~x4 & ~x6)) & (~x1 | x2) & ~x3 & (x0 | x4);
  assign z45 = (x2 | (~x5 & (x0 | (~new_n142_ & ~x2)))) & (~new_n143_ | x0 | (~new_n142_ & ~x2));
  assign new_n142_ = ~x1 & ~x4 & x6 & x7;
  assign new_n143_ = x1 & (x4 | (~x5 & ~x6));
  assign z46 = ~new_n145_ | x2 | x3 | x5;
  assign new_n145_ = ~x0 & x1 & (x7 | x4 | ~x6);
  assign z47 = (x2 | (~x5 & (x0 | (~x2 & (~new_n88_ | x1))))) & (new_n147_ | ~x1 | (~x5 & (x0 | (~x2 & (~new_n88_ | x1)))));
  assign new_n147_ = (x0 | (~x4 & (x5 | x6))) & (~x0 | ~x3 | x4 | ~x6 | ~x7);
  assign z48 = x2 | (~x5 & (~new_n85_ | ~x3 | (~x4 & x6)));
  assign z49 = (~new_n150_ & x2) | (~x5 & (~x2 | (x0 & (~x1 | ~x3))));
  assign new_n150_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (~x5 & (~new_n88_ | (x0 & (~x1 | ~x3))));
  assign z51 = (new_n153_ | x2) & (~new_n81_ | x0) & ((~x2 & x3) | ~new_n143_ | ~x0);
  assign new_n153_ = ~x5 & (~x4 | ~x3 | x0 | x1);
  assign z52 = (~new_n155_ & ~x0) | ~new_n156_ | (~x2 & ((x0 & ~x1) | x5));
  assign new_n155_ = (~x2 | (x4 ? ~x3 : ~x6)) & (x2 | x3 | x5) & (~x1 | (~x2 & x5));
  assign new_n156_ = (~x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z53 = ~new_n158_ | (~new_n143_ & (~new_n86_ | ~x3 | ~x5));
  assign new_n158_ = ((~x2 & ~x5) | ~x3 | x0 | ~x1) & (~x5 | (x2 & (x3 | x4))) & ((x1 & x3) | ((x1 | ~x4) & ~x0 & x2));
  assign z54 = ~new_n161_ | new_n160_ | (~x5 & (new_n123_ | (x2 & ~x3)));
  assign new_n160_ = ((x0 & ~x1) | ~x2 | x3 | x4) & (x0 | ~x1 | (x2 & ~x3));
  assign new_n161_ = ((x6 & x7) | ((~x2 | x3) & (x4 | ~x3 | ~x5))) & (x2 | (~x3 & ~x5 & (x4 | ~x6)));
  assign z55 = ~x1 | (~x2 & x5) | (new_n164_ & (new_n163_ | ~x3 | x2 | x5));
  assign new_n163_ = ~x4 & (x5 | x6);
  assign new_n164_ = x0 ? (~x5 | ~x6 | x4 | ~x7) : (~x4 & (x5 | x6));
  assign z56 = (x5 & (~x2 | x4 | ~x6)) | ~new_n166_ | (~x5 & (x2 | ~x3));
  assign new_n166_ = (x7 | x4 | ~x6) & ~x0 & (x1 | ~x3);
  assign z57 = new_n168_ | (~x3 & (x0 | ~x1)) | ((x0 | ~x2) & ((~x0 & x3) | ~x1 | x5));
  assign new_n168_ = (x2 | (~x4 & x6 & ~x7)) & (x0 | x4 | ~x7 | ~x5 | ~x6);
  assign z58 = ~x3 | ((new_n171_ | x0) & (~new_n170_ | ~x2 | ~x0 | ~x1));
  assign new_n170_ = x5 & x6 & ~x4 & x7;
  assign new_n171_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x2 | x5 | x1 | x4 | ~x6 | ~x7);
  assign z59 = (~new_n88_ | new_n173_) & ~z13 & (~new_n174_ | (x1 ^ ~x3));
  assign new_n173_ = (x2 | (x0 & (~x1 | ~x3))) & (x0 | x1 | x3 | x5);
  assign new_n174_ = x0 & x2 & (x4 | (~x5 & ~x6));
  assign z60 = (~x2 & (~x0 | x5)) | (~new_n176_ & (~new_n142_ | x0 | ~x3 | ~x5));
  assign new_n176_ = x0 & x4 & x1 & ~x3;
  assign z61 = new_n163_ | ~new_n97_ | ~x2 | ~x3;
  assign z62 = ~z13 & (x3 | ~new_n143_ | ~x0);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z23 = 1'b0;
  assign z14 = z13;
  assign z16 = z13;
endmodule


