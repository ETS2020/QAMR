// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n89_, new_n94_, new_n97_, new_n103_, new_n104_, new_n108_,
    new_n111_, new_n114_, new_n116_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n141_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~new_n75_ & ~x7;
  assign new_n75_ = ~x5 & x6;
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (new_n78_ | x5);
  assign new_n78_ = x3 & ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3;
  assign new_n83_ = ~x4 & x6;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x5 & ~x7) | (new_n80_ & new_n87_ & ~x4 & ~x5 & x6 & x7);
  assign new_n87_ = x2 & ~x3;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x5 & (~x7 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x5 & (~x7 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x5 & (~x7 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x5 & (~x7 | (new_n78_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n94_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = z02 | (new_n103_ & new_n104_ & x3 & ~x4);
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign new_n104_ = ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z23 = x5 & ((new_n80_ & ~x2 & x3) | ~x7);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & (x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & (x5 | (new_n82_ & ~x0 & x1 & x2));
  assign z28 = (x5 & ~x7) | (new_n114_ & ~x4 & ~x5 & x6 & x7);
  assign new_n114_ = x0 & ~x1 & x2 & x3;
  assign z29 = (x5 & ~x7) | (new_n116_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n116_ = new_n80_ & ~x2 & ~x3;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n119_ | (x0 & (new_n75_ | (x2 & x4 & x7)));
  assign new_n119_ = new_n120_ & (x0 | (x4 & (x2 | ~x3 | ~x7)));
  assign new_n120_ = (~x1 | (x5 & (~x4 | ~x7))) & (~x2 | ((x3 | ~x4 | ~x7) & (x4 | x5))) & (x4 | ~x5) & (~x4 | (x5 & x7));
  assign z32 = ~new_n122_ | (x1 & (~x5 | (x4 & x7)));
  assign new_n122_ = (x2 | (~new_n123_ & (~x4 | x5))) & ~new_n125_ & (new_n124_ | x5);
  assign new_n123_ = ~x0 & x7;
  assign new_n124_ = (x4 | (~x2 & (x0 | (~x3 & x6)))) & (x3 | (~x0 & ~x4)) & (~x0 | (~x4 & ~x6));
  assign new_n125_ = x7 & ((x2 & x4 & (x0 | ~x3)) | (~x4 & (~x0 | x5)));
  assign z33 = ~new_n83_ | ~x7 | ~new_n111_ | (x1 & x3 & ~x5) | (~x1 & x5);
  assign z34 = (~x5 & (~new_n128_ | (x0 & (x2 | (~x4 & ~x7))))) | (x7 & (~x0 | x5));
  assign new_n128_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4));
  assign z35 = ~new_n130_ | ((x0 | x2) & (~x5 | ~x7));
  assign new_n130_ = (~x2 | (~x0 & x3)) & ~z02 & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x7 & (~x0 | x5)) | (~new_n132_ & ~x5);
  assign new_n132_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = ~new_n134_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n134_ = (~x5 | (x7 & (~x1 | ~x3))) & (x1 | x3) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n136_ | (x0 & ~new_n104_ & ~x4);
  assign new_n136_ = (~x5 | (x7 & (x0 | x2))) & ~x1 & (x0 | new_n137_ | x2);
  assign new_n137_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = ~new_n75_ | ~x7 | x2 | x4 | ~x0 | x1;
  assign z40 = ~new_n140_ | (~new_n111_ & x1);
  assign new_n140_ = (x2 | (x0 ? (x4 | ~x6) : ~x3)) & new_n141_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n141_ = x0 ? ((~x5 | (~x2 & x4)) & (x7 | (~x2 & ~x4)) & (~x4 | x5) & (~x2 | (~x3 & ~x4))) : ((~x2 | (x3 & x4)) & (~x5 | x7) & (x4 | ~x7));
  assign z41 = ((~x5 | x7) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & x7))) | (x3 & (~x5 | (x1 & x7)));
  assign z42 = ~new_n75_ | ~x7 | new_n87_ | ~x0 | x1 | x4;
  assign z43 = ~new_n147_ | (~new_n145_ & ~x0);
  assign new_n145_ = (new_n146_ | (x5 & ~x7)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n146_ = ~x1 & (x2 | ~x3) & (~x2 | x3);
  assign new_n147_ = ~new_n148_ & (~new_n149_ | ~x5) & (x5 | (~new_n150_ & (new_n87_ | ~x1)));
  assign new_n148_ = ~x4 & ((x5 & x7) | (x6 & ~x7 & x0 & ~x5));
  assign new_n149_ = x7 & (x1 | (x0 & x2));
  assign new_n150_ = x0 & x2 & (x4 | ~x6 | ~x7);
  assign z44 = new_n155_ | (new_n152_ & ~x0) | ~new_n153_ | (x3 & (new_n156_ | x0));
  assign new_n152_ = ~z02 & (x1 | (~x2 & x3));
  assign new_n153_ = (~x1 | (x5 ? ~x7 : x2)) & (~x5 | (~x0 & x7)) & (new_n154_ | ~x0) & ~x2;
  assign new_n154_ = ~x4 & ~x6;
  assign new_n155_ = ~x4 & (~x0 | (x5 & x7));
  assign new_n156_ = x1 & ~x5;
  assign z45 = (x1 & (new_n83_ | ~x2)) | ~new_n158_ | (~x7 & (~x1 | x5));
  assign new_n158_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (~x2 & ~x4 & x6));
  assign z46 = (~x4 & (x5 | (x6 & ~x7))) | ~new_n160_ | x0 | (x5 & ~x7);
  assign new_n160_ = x1 & ~x2 & ~x3;
  assign z47 = (~new_n163_ & ~x5) | (~new_n162_ & x7);
  assign new_n162_ = (new_n78_ | ~x0) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n163_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~new_n165_ | (~x4 & (~x5 ^ ~x6));
  assign new_n165_ = new_n80_ & ~x2 & ~z02 & x3;
  assign z49 = (~new_n167_ & x2) | (~new_n168_ & ~x5) | (x5 & x7 & (~x2 | ~x4));
  assign new_n167_ = (new_n80_ | (x5 & ~x7)) & (x4 | x5 | ~x6) & (~x3 | ~x4 | ~x7);
  assign new_n168_ = x2 & (~x3 | ~x4) & (~x0 | (x1 & x3));
  assign z50 = (~new_n170_ & ~x5) | (x7 & (x2 | (x5 & (~x2 | ~x4))));
  assign new_n170_ = (~x0 | (x1 & x3)) & (~x4 | (x2 & ~x3)) & ~x2 & (new_n171_ | x2);
  assign new_n171_ = x6 & x7;
  assign z51 = (~z02 & ~new_n173_) | new_n175_ | (~new_n174_ & ~x0);
  assign new_n173_ = x0 ? (x1 & (x2 | ~x3)) : (~x2 | ~x4);
  assign new_n174_ = ((~x1 & x3) | ((x4 | x5) & (x2 | (x5 & (~x4 | ~x7))))) & (x4 | ~x5 | ~x7);
  assign new_n175_ = ~x4 & (x5 ? (x7 & (x2 | ~x6)) : x6);
  assign z52 = ~new_n177_ | new_n180_;
  assign new_n177_ = (x5 | ((new_n178_ | x0) & (x4 | ~x6))) & new_n179_ & (x4 | (~x5 & (~x0 | ~x6)));
  assign new_n178_ = (x2 | x3) & (~x1 | (x2 & x4));
  assign new_n179_ = (~x5 | x7) & (~x0 | (~x3 & (x1 | x2)));
  assign new_n180_ = x4 & ((x2 & x3) | (~x0 & ((~x2 & ~x3 & x7) | (x1 & (x2 | (~x2 & x7))))));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n182_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n182_ = ((new_n171_ & new_n183_) | (x3 ? x1 : x2)) & new_n184_ & ((~new_n183_ & x1) | (x2 ^ ~x3));
  assign new_n183_ = ~x4 & x5;
  assign new_n184_ = (~x5 | x7) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x2 | x3 | ~x6)));
  assign z54 = (~new_n188_ & ~x5) | (~new_n186_ & x7);
  assign new_n186_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n187_ & (~x0 | (~x3 & ~x4));
  assign new_n187_ = (x2 | ((~x3 | (~x4 & x6)) & (x4 | ~x5 | x0 | x3))) & (x4 | ~x5 | x6);
  assign new_n188_ = ~x0 & x1 & (x2 | ~x3) & ~new_n83_ & (~x2 | x3);
  assign z55 = (~x4 & ~new_n111_ & (x5 | x6)) | ~new_n190_ | (~x7 & (new_n111_ | x5));
  assign new_n190_ = x1 & (~x0 | (x2 ? (new_n191_ & ~x4) : x3));
  assign new_n191_ = x5 & x6;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n193_ | (~x2 & (new_n183_ | ~x3));
  assign new_n193_ = (x7 | (~x2 & ~x5 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n195_ | ((x0 | ~x2) & (new_n183_ | ~x1));
  assign new_n195_ = new_n196_ & (x7 | (~x2 & ~new_n83_ & ~x5));
  assign new_n196_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (~new_n198_ & ~x5) | (x7 & (~new_n200_ | (~new_n83_ & x0)));
  assign new_n198_ = (~x1 | (x2 & (x4 | ~x6))) & new_n199_ & (x1 | (~x2 & ~x4 & x6 & x7));
  assign new_n199_ = ~x0 & x3;
  assign new_n200_ = x3 & (~x5 | (x1 & x2 & (x0 | x4)));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n83_ | x3)))) | ~new_n202_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n83_ | ~x3))));
  assign new_n202_ = (~x5 | (x4 & x7)) & (new_n203_ | (~x4 & ~x5 & x6 & x7));
  assign new_n203_ = x1 ? x2 : x0;
  assign z60 = new_n206_ | (~new_n205_ & ~x0) | (~x2 & x3 & x7);
  assign new_n205_ = x5 & (~x7 | (new_n83_ & ~new_n87_ & ~x1));
  assign new_n206_ = (~x1 | x3 | ~x4) & (~x5 | (x0 & x7));
  assign z61 = new_n208_ | (~z02 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign new_n208_ = ~x4 & (x5 ? x7 : x6);
  assign z62 = new_n208_ | (~z02 & (~x0 | ~x1 | (x1 & x3)));
  assign z05 = 1'b0;
  assign z03 = z02;
endmodule


