// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n100_, new_n103_,
    new_n106_, new_n108_, new_n111_, new_n114_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_;
  assign z00 = (x5 & ~x7) | (~x6 & ~x4 & ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x5 & x6 & x3 & ~x4 & ~x7;
  assign z05 = x5 & ~x7;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n78_ & x2 & x3;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n80_ & ~x0 & x1 & ~x2));
  assign new_n80_ = new_n81_ & ~x3;
  assign new_n81_ = ~x4 & x6;
  assign z08 = x5 & (new_n83_ | ~x7);
  assign new_n83_ = x0 & ~x3 & new_n81_ & x1 & x2;
  assign z09 = new_n85_ & ~x5 & new_n86_ & new_n78_ & x2;
  assign new_n85_ = ~x3 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z10 = new_n88_ & x2 & new_n86_ & new_n89_;
  assign new_n88_ = ~x0 & x1;
  assign new_n89_ = ~x4 & x5;
  assign z11 = x5 & (~x7 | (new_n80_ & new_n91_ & x1));
  assign new_n91_ = x0 & ~x2;
  assign z12 = new_n86_ & new_n89_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = x5 & (new_n94_ | ~x7);
  assign new_n94_ = ~x0 & x1 & ~x2 & new_n81_ & x3;
  assign z14 = new_n96_ & new_n86_ & ~x2 & ~x4;
  assign new_n96_ = x0 & ~x1 & x3 & x5;
  assign z15 = x5 & (~x7 | (new_n88_ & x2 & new_n81_ & x3));
  assign z16 = new_n86_ & ~x4 & new_n91_ & x1 & x3 & x5;
  assign z17 = new_n100_ & x4 & ~x5;
  assign new_n100_ = ~x2 & x0 & ~x1;
  assign z18 = new_n78_ & x2 & x3 & x4 & ~x5;
  assign z19 = z05 | (new_n103_ & ~x3 & x4);
  assign new_n103_ = new_n78_ & ~x2;
  assign z20 = (new_n100_ & new_n85_ & ~x5 & ~x6) | (x5 & ~x7);
  assign z21 = z05 | (new_n106_ & x0 & ~x1 & ~x2);
  assign new_n106_ = ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n100_ & new_n108_;
  assign new_n108_ = ~x4 & x7 & ~x5 & x6;
  assign z23 = x3 & x5 & new_n78_ & ~x2 & x7;
  assign z24 = new_n111_ & ~x1 & ~x2;
  assign new_n111_ = new_n85_ & ~x5 & ~x0 & x6 & ~x7;
  assign z25 = ~x7 & (x5 | (new_n80_ & ~x0 & x1 & ~x2));
  assign z26 = z05 | (new_n108_ & new_n114_ & x0);
  assign new_n114_ = x2 & ~x3;
  assign z27 = new_n111_ & x1 & x2;
  assign z28 = z05 | (new_n108_ & x0 & ~x1 & x2 & x3);
  assign z29 = new_n85_ & ~x5 & ~x6 & new_n78_ & ~x2 & x7;
  assign z30 = x1 & new_n108_ & new_n114_ & x0;
  assign z31 = ~new_n120_ | ~new_n121_ | (x4 & (~x5 | (~x2 & ~x7)));
  assign new_n120_ = (~x2 | (x3 & x4)) & ~x1 & (~x5 | (x4 & x7));
  assign new_n121_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = x1 | ((new_n124_ | x2) & (~new_n123_ | x0 | ~x2));
  assign new_n123_ = x4 & ~z05 & x3;
  assign new_n124_ = (x5 | x3 | x4 | x0 | ~x6 | x7) & (~x0 | ((~x3 | x6 | x4 | x5) & (~x4 | ~x5 | ~x7)));
  assign z33 = (~new_n126_ & (~x5 | x7)) | (~x5 & (~x7 | (x1 & x3))) | (~x1 & x5 & x7);
  assign new_n126_ = x2 & x6 & x0 & ~x4;
  assign z34 = new_n128_ | x1 | x5;
  assign new_n128_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | ~x2 | x3 | x0 | x4 | x7);
  assign z35 = (~x5 | x7) & (((x0 | x2) & (~x5 | (x0 & x2))) | ~new_n130_ | (~x0 & (x2 ^ x3)));
  assign new_n130_ = ~x1 & x4;
  assign z36 = new_n132_ | x1 | x5;
  assign new_n132_ = (~x6 | ~x2 | x3 | x0 | x4 | x7) & (~x4 | ~x0 | x2);
  assign z37 = ((x5 & (~x7 | (x1 & x3))) | (x3 & ~x5) | ~new_n91_ | (~x1 & ~x3)) & (~new_n134_ | ~x3 | x5);
  assign new_n134_ = ~x4 & x6 & ~x7;
  assign z38 = new_n136_ | new_n137_ | (~z05 & x1) | (~z05 & x0 & x2);
  assign new_n136_ = ~x5 & ((~x4 & (x2 | (x0 & (~x3 | x6)))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | x4 | ~x6)));
  assign new_n137_ = (~x4 | ~x2 | ~x3) & x7 & (~x0 | (~x4 & x5));
  assign z40 = new_n139_ | ~new_n141_ | (~new_n140_ & (~x0 | (x1 & ~x2)));
  assign new_n139_ = (~x7 | (x5 ? (x2 | ~x4) : (x3 | x4))) & x0 & (x4 | x2 | x5);
  assign new_n140_ = (~x2 | (x3 & x4)) & (x4 | ~x7) & ~x1 & (~x5 | x7);
  assign new_n141_ = (x6 | (x0 ? ~x2 : x4)) & (x2 | ((x0 | ~x3) & (~x6 | ~x0 | x4)));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~new_n91_ | (x5 & ~x7);
  assign z42 = ~new_n144_ | new_n114_ | x1;
  assign new_n144_ = x0 & ~x4 & x7 & ~x5 & x6;
  assign z43 = ~new_n146_ | ((~x0 | x5 | (x6 & ~x7)) & ~x4 & (x0 | x7));
  assign new_n146_ = new_n148_ & new_n147_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n147_ = (~x5 | x7) & (~x1 | (x0 & ~x3));
  assign new_n148_ = ((x4 & ~x0 & x3) | ~x2 | (~x4 & x7)) & (x2 | (~x1 & (x0 | ~x3)));
  assign z44 = ~new_n150_ | (x5 & (~x7 | (x0 & ~x4)));
  assign new_n150_ = ((~x0 & ~x1 & x4) | (~x3 & ~x6 & x0 & ~x4)) & ~x1 & ~x2 & (x0 | ~x3);
  assign z45 = ~z05 & (new_n152_ | x0);
  assign new_n152_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x5 | x1 | x2);
  assign z46 = (~x5 | x7) & (~new_n154_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n154_ = x1 & ~x2 & ~x0 & ~x3;
  assign z47 = ~new_n156_ | ((x0 | x2) & (~x1 | (x0 & (~x3 | ~x5))));
  assign new_n156_ = new_n157_ & (x2 | (~x0 & ~x1)) & (~x5 | (x1 & x7));
  assign new_n157_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (~x4 & (x5 | x6) & (~x5 | ~x6)) | ~new_n103_ | ~x3 | (x5 & ~x7);
  assign z49 = new_n160_ | z05 | ~new_n78_ | ~x2 | (x3 & x4);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z50 = x5 ? x7 : (new_n162_ | x2 | x4 | ~x6 | ~x7);
  assign new_n162_ = ~new_n163_ & x0;
  assign new_n163_ = x1 & x3;
  assign z51 = (~new_n167_ & ~x0) | ~new_n165_ | (new_n160_ & (~new_n166_ | x2));
  assign new_n165_ = ~z05 & (~x0 | (x1 & (x2 | ~x3)));
  assign new_n166_ = x5 & x6;
  assign new_n167_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (x4 ? ~x2 : (x3 & ~x5));
  assign z52 = (~new_n169_ & ~x0) | (~z05 & (new_n160_ | (~new_n170_ & x0)));
  assign new_n169_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4 | ~x3 | (x5 & ~x7));
  assign new_n170_ = ~x3 & (x1 | x2);
  assign z53 = new_n173_ | ~new_n172_ | z05 | (new_n162_ & (x2 | x3));
  assign new_n172_ = ((new_n86_ & new_n89_) | (x1 & x3) | (x2 & ~x3)) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & ((~new_n89_ & x1) | (x2 ^ ~x3));
  assign new_n173_ = ~x4 & ((x6 & x2 & ~x3) | (x3 & (x5 | x6) & (~x5 | ~x6)));
  assign z54 = new_n175_ | (~x5 & (new_n81_ | ~new_n88_ | (x2 & ~x3) | (~x2 & x3)));
  assign new_n175_ = x7 & ((~new_n176_ & ~x2) | ~new_n177_ | (~new_n163_ & ~new_n85_ & x2));
  assign new_n176_ = (~x3 | (~x4 & x6)) & (x0 | x3 | x4 | ~x5);
  assign new_n177_ = (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x6 | x4 | ~x5);
  assign z55 = ~new_n179_ | (new_n160_ & (~new_n166_ | ~x0 | ~x2));
  assign new_n179_ = ~z05 & x1 & (new_n89_ | ~x0 | (~x2 & x3));
  assign z56 = ~new_n181_ | ((~x5 | (x7 & (~x2 | x4 | ~x6))) & (x2 | (~x4 & (x5 | (x6 & ~x7)))));
  assign new_n181_ = ((x1 & x3) | (x5 & (x2 | ~x7))) & ((~x0 & (x1 | ~x3)) | (~x7 & (~x0 | x5)));
  assign z57 = (~new_n183_ & x7) | (~new_n184_ & (~x5 | (~x2 & x7)));
  assign new_n183_ = (~x0 | (~x2 & x3)) & (x1 | (~x0 & x3)) & (new_n81_ | ~x2) & (~new_n89_ | (~x0 & x2));
  assign new_n184_ = (x5 | (~new_n134_ & ~x2 & (~x0 | x3))) & x1 & (x0 | ~x3);
  assign z58 = ~new_n157_ | ~new_n186_;
  assign new_n186_ = ((~x2 & ~x5) | (x1 & (~x5 | x7))) & (x2 | (~x0 & ~x1)) & x3 & (~x0 | x5);
  assign z59 = (~new_n188_ & ~x5) | (~new_n189_ & x7) | (~new_n108_ & ~new_n190_ & (~x5 | x7));
  assign new_n188_ = ((x2 & ~new_n81_ & x3) | ~x0 | (x1 & (x2 | x3))) & ((~new_n81_ & x0 & ~x3) | ~x2 | (~x1 & (x0 | ~x3)));
  assign new_n189_ = ((x0 & ~x3) | ~x1 | ~x2) & ~new_n89_ & (~x0 | x1 | (x2 & x3));
  assign new_n190_ = x1 ? x2 : x0;
  assign z60 = (~x0 & (new_n114_ | x1 | ~new_n166_ | x4)) | ~new_n192_ | (x0 & (~x1 | ~x4));
  assign new_n192_ = (~x3 | (~x0 & x2)) & (x7 | (x0 & ~x5));
  assign z61 = new_n160_ | x1 | ~x3 | z05 | ~x0 | ~x2;
  assign z62 = new_n160_ | ~x0 | x3 | z05 | ~x1;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z39 = ~z22;
endmodule


