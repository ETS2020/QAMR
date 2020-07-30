// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:53 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n81_, new_n83_, new_n88_, new_n90_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z06 = z00 & ~x0 & x2 & ~x1 & x3;
  assign z07 = ~x2 & ~x0 & x1 & new_n78_ & ~x3 & x5;
  assign new_n78_ = ~x4 & x6;
  assign z08 = new_n80_ & new_n81_ & x1 & x2;
  assign new_n80_ = x6 & ~x4 & x5;
  assign new_n81_ = x0 & ~x3;
  assign z09 = x2 & ~x0 & ~x1 & new_n83_ & ~x3;
  assign new_n83_ = ~x4 & ~x5 & x6;
  assign z10 = new_n80_ & x2 & ~x0 & x1;
  assign z11 = new_n78_ & ~x3 & x5 & ~x2 & x0 & x1;
  assign z12 = new_n78_ & ~x3 & x5 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n88_ & x3 & ~x4;
  assign new_n88_ = x5 & x6;
  assign z14 = new_n90_ & new_n88_ & x3 & ~x4;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z15 = x3 & new_n80_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n88_ & x3 & ~x4;
  assign z17 = new_n90_ & x4 & ~x5;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = ~x0 & x4 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n90_ & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n90_ & new_n75_ & x3 & ~x4;
  assign z22 = new_n83_ & new_n90_;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z26 = new_n83_ & x0 & x2 & ~x3;
  assign z28 = new_n102_ & x2 & x0 & ~x1;
  assign new_n102_ = x3 & ~x4 & ~x5 & x6;
  assign z29 = z00 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = ~x5 & new_n81_ & x1 & new_n78_ & x2;
  assign z31 = (~new_n106_ & x0) | new_n108_ | (~x0 & (~new_n107_ | x1 | ~x5));
  assign new_n106_ = (x5 | x2 | ~x4) & (x2 ? (~x4 & x6) : ~x1);
  assign new_n107_ = x2 ^ ~x3;
  assign new_n108_ = ~x4 & (x5 | x6);
  assign z32 = new_n110_ | x1;
  assign new_n110_ = (~x3 | ~x4 | x0 | ~x2) & ((~x4 & (~x3 | x5)) | ~x0 | x2 | (~x4 & x6) | (x4 & ~x5));
  assign z33 = (new_n112_ | x5) & (~new_n78_ | ~x0 | ~x2 | ~x1 | ~x5);
  assign new_n112_ = (x1 | (((x3 ? x4 : ~x1) | ~x4 | (x0 & x2)) & (x4 | ~x6 | ~x0 | ~x2))) & (~x0 | x3 | ~x2 | x4 | ~x6);
  assign z34 = (~new_n114_ & x2) | (~x2 & (new_n115_ | x1)) | new_n116_ | (~x1 & x5);
  assign new_n114_ = (x3 | x4 | x5 | ~x6) & (x4 | ~x5 | ~x1 | ~x6) & ~x4 & x0 & ~x3;
  assign new_n115_ = ~x0 & (x3 | ~x5);
  assign new_n116_ = ~x4 & ~x6;
  assign z35 = ((~x2 | ~x3 | x0 | ~x5) & ((~x0 & x3) | x2 | (x0 & ~x5))) | x1 | ~x4;
  assign z37 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z38 = x1 | (~new_n122_ & ((~new_n120_ & ~new_n121_) | ~x3));
  assign new_n120_ = (x0 | x1 | x2 | x3) & x4 & ~x0 & x2;
  assign new_n121_ = x0 & ~x2 & ~x4 & ~x5 & ~x6;
  assign new_n122_ = (x0 | (~x3 & x5)) & ~x2 & x4 & (x0 | x1 | x2 | x3);
  assign z39 = x1 | x4 | ~x0 | x5 | x2 | ~x6;
  assign z40 = (~new_n127_ & x0) | new_n128_ | new_n125_ | (x1 & (new_n126_ | ~x0));
  assign new_n125_ = ~x4 & x5;
  assign new_n126_ = x2 & x3;
  assign new_n127_ = (~x2 | (~x4 & x6 & (x5 | x1 | ~x3))) & (~x1 | x2) & ((~x4 & ~x6) | x2 | x5);
  assign new_n128_ = ~x0 & ((~x2 & x3) | (x2 & ~x3) | (~x4 & x6) | (~x4 & ~x5 & ~x6));
  assign z42 = ~new_n83_ | ~x0 | x1 | (x2 & ~x3);
  assign z43 = new_n128_ | new_n125_ | ((new_n126_ | ~x0) & x1) | (new_n131_ & x0);
  assign new_n131_ = x2 ? (x4 | ~x6) : x1;
  assign z44 = x1 | x2 | x3 | ((x0 | ~x4) & ((~x0 & ~x1 & ~x2 & ~x3) | ~new_n75_ | x4));
  assign z45 = ~new_n136_ | (~new_n134_ & x2) | new_n135_ | (x1 & ~x2);
  assign new_n134_ = (x4 | ~x1 | ~x6 | (x5 & (~x0 | x3))) & (x0 | ((x1 | x3) & (x4 | ~x5 | ~x1 | ~x6))) & (x1 | ~x3) & (~x0 | (~x4 & x6));
  assign new_n135_ = (x3 | ((x4 | ~x5) & (~x0 | (~x4 & x6)))) & ~x2 & ((x0 & ~x5) | x4 | ~x6);
  assign new_n136_ = (~x5 | (x1 & (x4 | x6))) & (~x0 | (x3 ? (x4 | ~x5) : x1));
  assign z46 = new_n125_ | ~x1 | x2 | x0 | x3;
  assign z47 = ~new_n139_ | (~new_n134_ & x2) | new_n135_ | (x1 & ~x2);
  assign new_n139_ = (x1 | (~x5 & (~x0 | x3))) & (x4 | ~x5 | x6);
  assign z48 = new_n141_ | (new_n108_ & (~new_n88_ | (new_n81_ & x1 & x2)));
  assign new_n141_ = (x0 | x1 | x2 | ~x3) & (~x2 | x4 | ~x6 | ~x1 | ~x0 | x3);
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = (~new_n144_ & ~x4) | (~x2 & new_n81_ & x1) | (~new_n81_ & x2) | x4 | (~x1 & x5);
  assign new_n144_ = ((x0 & (~x2 | x3) & (x2 | ~x3)) | (~x0 & x2) | ~x1 | ~x5) & x6 & ((x1 & ~x2) | (x2 & x3) | ~x0 | x5);
  assign z51 = new_n146_ | new_n148_ | ~new_n149_ | (~new_n147_ & x1);
  assign new_n146_ = ~x0 & ((~x4 & x6) | (x2 & (~x3 | x4) & (~x1 | x3)));
  assign new_n147_ = x0 & (x2 | ~x3) & (~x2 | x3 | x4 | ~x5 | ~x6);
  assign new_n148_ = x0 & (~x1 | (x3 & ~x4 & x5));
  assign new_n149_ = (x1 | x2 | x3) & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z52 = (x3 & (x0 | (x2 & (x1 | x4)))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z53 = new_n154_ | ~new_n155_ | (~new_n153_ & x3) | (~new_n152_ & ~x3);
  assign new_n152_ = (~x0 | (~x4 & ((~x1 & ~x2) | ~x5 | ~x6))) & ((x1 & x2) | ((x2 | ~x4) & (x0 | (~x2 & x5))));
  assign new_n153_ = (x1 | (~x0 & (x2 | ~x5))) & (x2 | ~x5 | x4 | ~x6) & (x0 | ~x2 | (~x4 & x5));
  assign new_n154_ = ~x6 & ((x0 & ~x3) | (~x4 & x5));
  assign new_n155_ = (x0 | ~x1 | ~x2 | x4 | ~x6) & (x5 | (x1 & (x4 | ~x6)));
  assign z54 = (new_n108_ & ~new_n157_) | (new_n107_ & ~x1) | (~new_n78_ & ~new_n107_) | (~new_n78_ & x0);
  assign new_n157_ = (~x0 | (~x3 & (x1 | ~x2))) & x5 & x6 & (~x1 | x2 | x0 | x3);
  assign z55 = (~x4 & ((~new_n159_ & x1 & x6) | (~x5 & x6) | (x5 & ~x6))) | ~x1 | (new_n159_ & (~x2 | x4 | ~x6));
  assign new_n159_ = x0 & (x2 | ~x3);
  assign z56 = (~new_n161_ & x2) | (~new_n163_ & (new_n162_ | ~x2));
  assign new_n161_ = (x4 | ((~x1 | ~x6 | (x5 & (~x0 | x3))) & (x0 | ~x3 | x5))) & ((~x0 & x3) | (~x4 & x6)) & (~x3 | (x1 & (x0 | ~x4)));
  assign new_n162_ = (x0 | ~x5 | (~x4 & ~x6)) & (~x1 | (~x4 & x5 & (x3 | ~x6)));
  assign new_n163_ = x3 & ~x0 & x1 & (x4 | ~x5);
  assign z57 = (~new_n165_ & x2) | ~new_n167_ | (~new_n166_ & ~x2);
  assign new_n165_ = (x4 | ((~x1 | ~x6 | (x5 & (~x0 | x3))) & (x0 | ~x3 | x5))) & ((~x0 & x3) | (~x4 & x6)) & (x0 | (x1 & ~x3) | (x3 & ~x4));
  assign new_n166_ = x3 ? x0 : (~x0 & x1 & (~x6 | x4 | ~x5));
  assign new_n167_ = (x4 | ~x5 | x6) & (~x0 | (x1 & (~x3 | x4 | ~x5)));
  assign z58 = new_n169_ | ~x3;
  assign new_n169_ = (~x2 | x0 | ~x1 | (~x4 & (x5 | x6))) & ((x0 & ~x5) | x4 | ~x6 | (x1 & ~x2) | (~x0 & x2) | (~x1 & x5));
  assign z59 = (~new_n171_ & x2) | ~new_n172_ | (~x6 & (~x2 | (~x0 & ~x3)));
  assign new_n171_ = (~x1 | (~x3 & (x4 | x5 | ~x6))) & ((~x4 & (~x3 | x5)) | (x0 & (x4 | ~x6)));
  assign new_n172_ = (~x0 | (x2 & x3) | (x1 & (x2 | x3))) & (x2 | ~x4) & (x4 | ~x5);
  assign z60 = (~x4 | ~x1 | ~x0 | x3) & (~new_n80_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = new_n108_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n108_ | ~new_n81_ | ~x1;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~new_n90_ | ~x4 | x5;
  assign z41 = z37;
endmodule


