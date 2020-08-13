// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n97_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n143_, new_n145_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n165_, new_n169_, new_n171_, new_n172_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = x2 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = (x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x7) | (~x7 & x5 & ~x6 & ~x3 & ~x4);
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = new_n83_ & ~x4 & ~x6 & ~x0 & x3;
  assign new_n83_ = x2 & ~x7 & ~x1 & ~x5;
  assign z07 = x7 & (x2 | (new_n85_ & ~x0 & x1 & ~x3));
  assign new_n85_ = x6 & ~x4 & x5;
  assign z11 = new_n87_ & ~x2 & x0 & x1 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z13 = x7 & (x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = new_n90_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & (x2 | (new_n85_ & x0 & x1 & x3));
  assign z17 = new_n90_ & x4 & ~x5;
  assign z18 = x2 & (x7 | (new_n94_ & x4 & ~x5));
  assign new_n94_ = ~x0 & ~x1 & x3;
  assign z19 = (x2 & x7) | (~x0 & ~x1 & ~x3 & ~x2 & x4);
  assign z20 = z09 | (new_n75_ & x0 & new_n97_ & ~x3 & ~x4);
  assign new_n97_ = ~x1 & ~x2;
  assign z21 = new_n75_ & new_n90_ & x3 & ~x4;
  assign z22 = x0 & ~x4 & ~x5 & new_n97_ & x6 & x7;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = new_n102_ & ~x7 & ~x2 & ~x0 & ~x1;
  assign new_n102_ = ~x3 & ~x4 & ~x5 & x6;
  assign z25 = (x2 & x7) | (new_n104_ & ~x2 & ~x0 & x1 & ~x3);
  assign new_n104_ = ~x5 & x6 & ~x4 & ~x7;
  assign z27 = x2 & (x7 | (new_n106_ & ~x0 & x1 & ~x3));
  assign new_n106_ = ~x4 & ~x5 & x6;
  assign z29 = x7 & (new_n108_ | x2);
  assign new_n108_ = ~x3 & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z31 = (~new_n110_ & ~x2) | (~new_n111_ & x2) | new_n112_ | (x1 & ~x7);
  assign new_n110_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign new_n111_ = x4 & x5 & x3 & ~x7;
  assign new_n112_ = x0 & (~x2 | ~x7) & (x2 | (~x4 & x6));
  assign z32 = new_n112_ | new_n115_ | (new_n114_ & (~x0 | (~x4 ^ ~x5)));
  assign new_n114_ = ~x2 & (x7 | x3 | x4 | x5 | ~x6);
  assign new_n115_ = (~x2 | ~x7) & ((~x3 & (x2 | (x0 & ~x4))) | x1 | (x2 & ~x4));
  assign z34 = ~z03 & (new_n117_ | x1 | x5);
  assign new_n117_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | ~x2 | x7);
  assign z35 = ~z09 & (new_n119_ | x1 | ~x4);
  assign new_n119_ = (~x0 | x2 | ~x5) & ((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (x0 | x3 | x4 | ~x6 | ~x2 | x7) & (~x0 | x2 | ~x4);
  assign z37 = (x2 | ~x0 | ~x1 | x3) & (~x3 | (~new_n104_ & (~x0 | x1 | x2 | ~x5)));
  assign z38 = new_n124_ | ~new_n125_ | (~x0 & (x7 | (~new_n102_ & ~x2)));
  assign new_n124_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n125_ = (~x2 | (~x0 & x4)) & ~x1 & ((~x5 & ~x6) | ~x0 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~x5 & (~new_n90_ | ~x6 | ~x7));
  assign z40 = new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n128_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n129_ = x7 & (x2 | (~x0 & ~x4));
  assign new_n130_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n131_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (~x5 & (~new_n90_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = (~x2 & (new_n135_ | ~new_n136_)) | (x2 & x7) | (~x7 & (new_n137_ | ~new_n138_));
  assign new_n135_ = ~x4 & ((x5 & (x6 | x7)) | ((~x6 | x7) & ~x0 & ~x5));
  assign new_n136_ = (~x1 | (~x4 & x5)) & ((~x4 & x5) | x0 | ~x3);
  assign new_n137_ = (x2 | ~x4) & x0 & (x4 | x6);
  assign new_n138_ = (~x2 | x4 | (x5 & ~x6)) & ((~x1 & (~x2 | x3)) | ~x4);
  assign z44 = ~z09 & ((x0 ^ ~x4) | ~new_n97_ | x3 | (~new_n75_ & ~x4));
  assign z45 = new_n141_ | (~z09 & x0);
  assign new_n141_ = (~x2 | (~x7 & (~x1 | (~x4 & (x5 | x6))))) & (x4 | x5 | ~x6 | x1 | ~x7);
  assign z46 = new_n143_ | (~x2 & (new_n81_ | ~x1 | x0 | x3));
  assign new_n143_ = ~x7 & (x2 | (~x4 & x6));
  assign z47 = new_n145_ | x0;
  assign new_n145_ = (x4 | x5 | x1 | x2 | ~x6 | ~x7) & (~x2 | x7 | ~x1 | (~x4 & (x5 | x6)));
  assign z48 = (~x2 | ~x7) & (~new_n94_ | ((~x5 | ~x6 | ~x7) & (x2 | (~x4 & (x5 | x6)))));
  assign z49 = ~x2 | (~new_n148_ & ~x7);
  assign new_n148_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = ~x7 | (~new_n150_ & ~x2);
  assign new_n150_ = ~x4 & ~x5 & x6 & (~x0 | (x1 & x3));
  assign z51 = (new_n152_ | ~x0 | ~x1) & ~z09 & (new_n153_ | x0 | x1 | ~x3);
  assign new_n152_ = ((~x2 & x3) | (~x4 & (x5 | x6))) & (x3 | ~x5 | ~x6 | ~x7);
  assign new_n153_ = x4 ? x2 : (x5 | x6);
  assign z52 = ((~x0 | ~x1) & ~x2 & (x0 | ~x3)) | (~new_n156_ & x2) | new_n155_ | (x0 ? x3 : x1);
  assign new_n155_ = ~x4 & (x5 | x6);
  assign new_n156_ = ~x7 & (~x3 | ~x4);
  assign z53 = (~x3 & (new_n159_ | (~new_n87_ & ~x2))) | ((x2 | x3) & (~new_n158_ | (~new_n160_ & x2)));
  assign new_n158_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n159_ = x0 & (x1 | x2);
  assign new_n160_ = ~x7 & (x0 | ~x3);
  assign z54 = (~x7 | (~new_n162_ & ~x2)) & (~new_n158_ | (x2 & ~x3) | x0 | (~x2 & x3));
  assign new_n162_ = x6 & ~x4 & x5 & (x0 ? (x1 & ~x3) : x3);
  assign z55 = (~x2 | ~x7) & (~new_n158_ | (x0 & (x2 | ~x3)));
  assign z56 = ~new_n165_ | (~z09 & (new_n81_ | ~x1));
  assign new_n165_ = (x2 | (~x0 & x3)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = new_n143_ | (~x2 & (new_n81_ | ~x1 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = new_n141_ | (~z09 & (x0 | ~x3));
  assign z59 = (~x7 | (~new_n150_ & ~x2)) & (~new_n169_ | ~x2 | (x1 ^ ~x3));
  assign new_n169_ = x0 & (x4 | (~x5 & ~x6));
  assign z60 = x3 | (~new_n171_ & (~new_n172_ | ~x7 | ~x5 | ~x6));
  assign new_n171_ = x1 & x4 & x0 & (~x2 | ~x7);
  assign new_n172_ = ~x1 & ~x2 & ~x0 & ~x4;
  assign z61 = ~x2 | (~x7 & (~new_n169_ | x1 | ~x3));
  assign z62 = ~new_n169_ | z09 | ~x1 | x3;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z15 = z09;
endmodule


