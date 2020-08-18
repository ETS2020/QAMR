// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n88_, new_n91_, new_n92_,
    new_n97_, new_n103_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = (~x3 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x5 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = ~x4 & x6 & x7;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & (~x5 | (new_n85_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = (~x3 & ~x5) | (new_n88_ & new_n92_ & ~x2 & x3);
  assign z15 = (~x3 & ~x5) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x3 | (new_n92_ & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x3 & (~x5 | (new_n81_ & ~x2 & x4));
  assign z21 = ~x5 & (~x3 | (new_n92_ & ~x2 & ~x4 & ~x6));
  assign z22 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z28 = ~x5 & (~x3 | (new_n85_ & new_n106_ & x0));
  assign new_n106_ = ~x1 & x2;
  assign z31 = (~new_n108_ & x3) | (x5 & ((x1 & ~x2) | ~x4 | (x2 & ~x3)));
  assign new_n108_ = (x0 | (x2 & x4)) & (~x1 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & (~x4 | x5) & (x4 | ~x6);
  assign z32 = (~new_n110_ & ~x2) | (~new_n111_ & x3) | (x5 & (~x4 | (x2 & ~x3)));
  assign new_n110_ = (x0 | (~x3 & ~x5)) & (~x1 | ~x5) & (~x3 | ~x4 | x5);
  assign new_n111_ = (~x1 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & (x4 | (x0 & ~x6));
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n114_ | ~new_n113_ | (x1 & ~x5);
  assign new_n113_ = x6 & x7;
  assign new_n114_ = x0 & x2 & ~x4;
  assign z34 = (~x5 & (~new_n116_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n116_ = x0 & ~x1 & ~x2;
  assign z35 = (~new_n118_ & (x5 | (~x0 & x3))) | (x2 & x5 & (x0 | ~x3)) | (x3 & (~x5 | (~x0 & ~x2)));
  assign new_n118_ = ~x1 & x4;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x3 & (~x1 | ~x5)) | (~new_n78_ & ~x5) | (x1 & x3 & x5);
  assign z38 = ~new_n121_ | (~x3 & (~x0 | ~x5));
  assign new_n121_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (new_n122_ | x4);
  assign new_n122_ = ~x5 & ~x6;
  assign z39 = (x4 & (x3 | x5)) | (x5 & (~x3 | x6 | x7)) | (x3 & ~new_n124_ & ~x5);
  assign new_n124_ = new_n92_ & new_n113_ & ~x2;
  assign z40 = (~new_n126_ & x3) | (x5 & (~new_n118_ | (x2 & (x0 | ~x3))));
  assign new_n126_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | (~x2 & (x5 | (~x4 & ~x6))));
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | ~x3 | ~x6 | ~x7));
  assign z43 = (~new_n133_ & (x5 | (~x0 & x3))) | new_n134_ | (~new_n130_ & x3);
  assign new_n130_ = (x0 | (x4 ? x2 : x5)) & ~new_n131_ & (new_n132_ | ~x0);
  assign new_n131_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n132_ = (~x1 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n133_ = x4 ? ~x1 : (~x6 & ~x7);
  assign new_n134_ = x2 & x4 & x5 & (x0 | ~x3);
  assign z44 = (x4 & x5 & (x1 | (x2 & ~x3))) | ~x4 | ~x5 | x0 | x3;
  assign z45 = ~new_n137_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n137_ = (x3 | (x1 & x5)) & (~x5 | (x1 & x4)) & ~x0 & (new_n138_ | x1);
  assign new_n138_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = x3 | (x5 & (x0 | ~x1 | x2 | ~x4));
  assign z47 = ~new_n141_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n141_ = (x2 | (~x0 & ~x1)) & ~new_n142_ & (~x0 | (x1 & x5)) & (x3 | x5) & (x1 | (~x2 & ~x5));
  assign new_n142_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = new_n144_ | ~new_n81_ | x2 | ~x3;
  assign new_n144_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ((~new_n106_ | x0) & (x3 | x5)) | (~x4 & x5) | (x3 & (x4 | x6));
  assign z50 = ~new_n147_ | ~x7 | x5 | ~x6;
  assign new_n147_ = ~new_n92_ & ~x2 & x3 & ~x4;
  assign z51 = ~new_n149_ | (~z09 & (~x0 ^ ~x1));
  assign new_n149_ = (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4))) & (new_n150_ | x4) & (~x0 | x2 | ~x3) & (x0 | x3 | ~x5);
  assign new_n150_ = (x0 | (~x5 & (~x3 | ~x6))) & (~x3 | x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = ~new_n152_ | (x0 & (x3 | (~x1 & ~x2 & x5)));
  assign new_n152_ = (new_n153_ | x0) & (x4 | (~x5 & (~x3 | x5 | ~x6)));
  assign new_n153_ = (~x1 | (~x3 & ~x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | ~x5);
  assign z53 = (x1 & (x0 ? (~x3 & x5) : (x2 & x3))) | ~new_n155_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & x5)));
  assign new_n155_ = (new_n157_ | ~x3) & (new_n156_ | ~x5);
  assign new_n156_ = x3 ? (x4 | (x2 & x6 & x7)) : (x2 ? (x1 & x4) : (~x4 & x6 & x7));
  assign new_n157_ = ((x2 & x5) | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7));
  assign z54 = new_n160_ | (~new_n161_ & x3) | (~new_n159_ & x5);
  assign new_n159_ = (~x0 | (x1 & ~x4)) & (new_n113_ | x4) & (x3 | ((x0 | x2 | x4) & (x1 | ~x4)));
  assign new_n160_ = x2 & (x3 ? ~x1 : (x4 & x5));
  assign new_n161_ = (x5 | (x2 & (x4 | ~x6))) & ~x0 & (x2 | (~x4 & x6 & x7));
  assign z55 = ~new_n163_ | (~x3 & (x0 ? ~x2 : ~x5));
  assign new_n163_ = (x4 | new_n122_ | (x0 & x2)) & x1 & (~x0 | new_n88_ | ~x2);
  assign z56 = ~new_n165_ | (x0 & (x2 ? x5 : x3));
  assign new_n165_ = (new_n166_ | x2) & (~x3 | (x1 & (~x2 | x5))) & (~x2 | new_n85_ | ~x5);
  assign new_n166_ = (x3 | ~x5) & (x4 | (~x5 & (~x3 | ~x6 | x7)));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n169_ | (~new_n168_ & ~x0);
  assign new_n168_ = x5 & (x2 | (~x3 & x4));
  assign new_n169_ = (~x0 | (~x2 & (x4 | (~x5 & (~x6 | x7))))) & (~x2 | (~x4 & x6 & x7));
  assign z58 = ~new_n171_ | new_n172_;
  assign new_n171_ = (~x5 | (x1 & x3)) & (~x3 | ((x2 | (~x0 & ~x1)) & (new_n85_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x1 & x5))));
  assign new_n172_ = ~x0 & ~x4 & (x5 | (x1 & x3 & x6));
  assign z59 = (~x0 & (x2 | ~x3)) | (~new_n174_ & x0) | (~new_n175_ & x3) | (~x3 & (~x2 | ~x5));
  assign new_n174_ = (x3 | x4) & (x1 | (x2 & x3));
  assign new_n175_ = (~x2 | (~x1 & (x4 | ~x6))) & (x2 | (~x4 & x6 & x7)) & (~x5 | (x2 & x4));
  assign z60 = ~new_n177_ | ((x3 | (~x0 & ~x3)) & (~new_n113_ | x1 | x4));
  assign new_n177_ = (~x0 | ((x1 | (x2 & x3)) & ~x3 & (x3 | x4))) & (x0 | ~x2 | x3) & x5 & (x2 | ~x3);
  assign z61 = (~x0 & (x3 | x5)) | (~x4 & (x5 | (x3 & x6))) | (~x3 & x5) | (~new_n106_ & x3);
  assign z62 = x3 | ~x5 | (x5 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
  assign z20 = z09;
endmodule


