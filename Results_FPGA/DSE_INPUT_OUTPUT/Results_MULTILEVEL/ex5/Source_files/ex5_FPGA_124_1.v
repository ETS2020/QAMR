// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n108_, new_n111_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n185_;
  assign z00 = x4 ? ~x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z17 & ~x7;
  assign z17 = ~x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x2 & x4) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x4 | (new_n85_ & ~x0 & x1 & ~x3));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = (~x2 & x4) | (new_n88_ & x2 & ~x3 & new_n87_ & ~x4 & x5);
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z12 = (~x2 & x4) | (new_n96_ & x2 & ~x3 & new_n87_ & ~x4 & x5);
  assign new_n96_ = x0 & ~x1;
  assign z13 = ~x2 & (x4 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (x4 | (new_n85_ & new_n99_ & x0));
  assign new_n99_ = ~x1 & x3;
  assign z15 = (~x2 & x4) | (new_n87_ & ~x4 & x5 & new_n92_ & x2 & x3);
  assign z16 = ~x2 & (x4 | (new_n85_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n96_ & ~x2 & ~x6;
  assign z22 = ~x2 & (x4 | (new_n96_ & new_n87_ & ~x5));
  assign z23 = ~x2 & (x4 | (new_n83_ & x3 & x5));
  assign z24 = ~x2 & (x4 | (new_n108_ & ~x0 & ~x1 & ~x3));
  assign new_n108_ = new_n81_ & ~x5;
  assign z25 = ~x2 & (x4 | (new_n108_ & ~x0 & x1 & ~x3));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = (~x2 & x4) | (new_n92_ & x2 & ~x3 & new_n81_ & ~x4 & ~x5);
  assign z28 = (~x2 & x4) | (new_n96_ & x2 & x3 & new_n87_ & ~x4 & ~x5);
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign z31 = ~new_n119_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n119_ = (~x1 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (~x4 | (x2 & x5)) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (x2 | ~x4)) | ~new_n121_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n121_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | ((new_n122_ | x0) & ~x2 & ~x5));
  assign new_n122_ = ~x3 & x6 & ~x7;
  assign z33 = ~new_n124_ | x4 | ~x6 | ~x7;
  assign new_n124_ = new_n111_ & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~new_n126_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n127_ & x5);
  assign new_n126_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n127_ = x3 & ~x6;
  assign z35 = (x3 & (~x4 | (x2 & ~x5))) | (~x2 & ~x4) | (x2 & (x0 | x1 | ~x3));
  assign z36 = (x3 & (x2 | ~x4)) | (~x2 & ~x4) | (x2 & (~new_n83_ | (~x3 & (~new_n81_ | x4 | x5))));
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & ~x4))) | (x2 & x4) | (~new_n131_ & ~x4);
  assign new_n131_ = x3 ? (x5 ? ~x1 : new_n81_) : x1;
  assign z38 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n133_ | ((x0 | ~x2) & (x4 | x5));
  assign new_n133_ = (x0 | new_n122_ | x2) & ~x1 & (~x0 | ~x6);
  assign z39 = (~new_n135_ & x5) | x4 | (~x5 & (~new_n96_ | ~new_n87_ | x2));
  assign new_n135_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x4)) | (~new_n138_ & ~x4) | (~new_n137_ & x2);
  assign new_n137_ = x0 ? (new_n87_ & ~x5 & ~x3 & ~x4) : x3;
  assign new_n138_ = (x2 | (~x5 & (~x0 | ~x6))) & (x0 | (~x2 & ~x3 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x4 | (x1 & x3);
  assign z42 = (~new_n141_ & ~x4) | (x2 & (x4 | (~x3 & ~x5)));
  assign new_n141_ = x5 ? (~x6 & ~x7) : (new_n96_ & x6 & x7);
  assign z43 = (~new_n143_ & ~x4) | (x2 & ((~new_n99_ & x4) | (x0 & (new_n74_ | x4))));
  assign new_n143_ = (new_n144_ | x0) & (~x5 | (~x6 & ~x7)) & ~new_n145_ & (~x0 | ~x6 | x7);
  assign new_n144_ = (~x2 | (x5 & ~x6)) & ~x7 & (x5 | (~x1 & ~x3 & x6));
  assign new_n145_ = x1 & ~x5 & (~x2 | x3 | ~x6);
  assign z44 = (~new_n147_ & ~x4) | (x2 & ((x0 & (new_n74_ | x4)) | ~x0 | (~new_n99_ & x4)));
  assign new_n147_ = (~new_n148_ | ~x1) & new_n74_ & x0 & ~x3;
  assign new_n148_ = ~x5 & (~x2 | ~x6);
  assign z45 = ~new_n150_ | (~z17 & x0);
  assign new_n150_ = (~x2 | (x1 & (x4 | ~x6))) & (x4 | (~x5 & (x2 | (~x1 & x6 & x7))));
  assign z46 = ~new_n152_ | x5 | x3 | x4;
  assign new_n152_ = ~new_n81_ & ~x0 & x1 & ~x2;
  assign z47 = ~new_n154_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n154_ = (x2 | (~x0 & ~x1)) & ~new_n155_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n155_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n157_ | ~x3 | x4 | (~x5 & x6);
  assign new_n157_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~x4 & ((x0 & (~x1 | ~x3)) | ~new_n148_ | ~x2)) | (x2 & (x0 | x1 | (x3 & x4)));
  assign z50 = x2 | (~x4 & (new_n160_ | x5 | (~new_n87_ & ~x2)));
  assign new_n160_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n162_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n162_ = (new_n74_ | (x0 & (~x2 | x4))) & (~x4 | (x0 & x2)) & (new_n163_ | x2) & (new_n99_ | x0);
  assign new_n163_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = (~x4 & ((x0 & (x3 | (~x1 & ~x2))) | ~new_n74_ | (~x0 & (x1 | (~x2 & ~x3))))) | (x2 & ((~x0 & x1) | (x3 & x4)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n166_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n166_ = (new_n74_ | new_n167_) & new_n169_ & (new_n87_ | new_n168_);
  assign new_n167_ = x2 ? (x3 | x4) : ~x3;
  assign new_n168_ = x3 ? (x1 & (x4 | ~x5)) : x2;
  assign new_n169_ = (x2 | (x3 ? x1 : x5)) & (x1 | (x3 ? x5 : ~x2)) & (~x3 | x4 | x5 | ~x6);
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | (~x3 & ~x5))) | ~new_n171_ | (x0 & (x3 | ~x5));
  assign new_n171_ = (~x4 | (x2 & x3)) & (new_n172_ | x2) & (new_n163_ | (x3 & x4));
  assign new_n172_ = (~x3 | (x5 & x6 & x7)) & (x0 | x3 | ~x5);
  assign z55 = ~new_n174_ | (~new_n74_ & (~x2 | (~x0 & ~x4)));
  assign new_n174_ = (x2 | (~x4 & (~x0 | x3))) & x1 & (~x0 | (~x4 & (new_n85_ | ~x2)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n176_ | (~x2 & (~x3 | x5));
  assign new_n176_ = (x7 | (~x2 & ~x6)) & ~x0 & ~x4 & (~x2 | (x5 & x6));
  assign z57 = ((x0 | ~x1) & ~x3) | ~new_n178_ | ((x0 | ~x2) & (~x1 | x5));
  assign new_n178_ = new_n179_ & (x7 | (~x2 & ~x6));
  assign new_n179_ = (~x2 | (~x0 & x5 & x6)) & ~x4 & (x0 | x2 | ~x3);
  assign z58 = ~new_n181_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n181_ = (x2 | (~x0 & ~x1)) & ~new_n155_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n184_ | new_n183_ | (~new_n185_ & x2) | (~x4 & x5);
  assign new_n183_ = ~new_n87_ & (x2 ? ~x0 : ~x4);
  assign new_n184_ = x0 & ((~x1 & (x2 ? ~x3 : ~x4)) | (~x4 & (x2 ? x6 : ~x3)));
  assign new_n185_ = (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & ~x5));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n85_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~new_n96_ | ~x2 | ~x3 | (~new_n74_ & ~x4);
  assign z62 = (~new_n74_ & ~x4) | ((x2 | ~x4) & (~x0 | ~x1 | x3));
  assign z19 = z17;
endmodule


