// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n76_, new_n78_, new_n79_, new_n83_, new_n85_, new_n87_, new_n91_,
    new_n93_, new_n94_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x6 & (~x5 | x7);
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x6 & (new_n78_ | x7);
  assign new_n78_ = new_n79_ & x3;
  assign new_n79_ = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign z06 = ~x7 & ~x5 & ~x4 & new_n83_ & x3 & ~x6;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & (new_n87_ | ~x6);
  assign new_n87_ = x0 & x1 & x2 & new_n79_ & ~x3;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & (~x6 | (~x0 & x1 & new_n79_ & x2));
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x3 & ~x2 & x0 & x1 & ~x4;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & (~x6 | (new_n78_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & (~x6 | (new_n78_ & ~x0 & x1 & x2));
  assign z16 = x7 & (~x6 | (new_n78_ & x0 & x1 & ~x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n100_ & ~x5;
  assign new_n100_ = ~x6 & x7;
  assign z18 = new_n100_ | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n104_ & ~x3;
  assign new_n104_ = ~new_n100_ & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = new_n94_ & ~x2;
  assign z21 = ~x7 & ~x5 & ~x4 & new_n106_ & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n106_ & ~x4;
  assign z23 = new_n100_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = (~x6 & x7) | (new_n116_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n116_ = new_n117_ & ~x0 & x1;
  assign new_n117_ = x2 & ~x3;
  assign z28 = x7 & ~x5 & ~x4 & new_n93_ & x3 & x6;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n122_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n122_ = (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (x3 & x4)) & new_n123_ & (x4 | (~x5 & ~x7));
  assign new_n123_ = ~x1 & (x6 | ~x7);
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n125_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n125_ = ~new_n126_ & new_n127_ & (x6 | (~x7 & (x0 | x4)));
  assign new_n126_ = ~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4)));
  assign new_n127_ = ~x1 & (x4 | (~x2 & ~x5 & ~x7));
  assign z33 = ~x7 | (~new_n129_ & x6);
  assign new_n129_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n131_ & ~x5) | (~new_n132_ & (~x0 | x5)) | new_n100_ | (~new_n133_ & x5);
  assign new_n131_ = (~x0 | (~new_n132_ & ~x2)) & ~x1 & (x0 | (x2 & ~x3 & x6));
  assign new_n132_ = ~x4 & ~x7;
  assign new_n133_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n104_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n136_ | (~x6 & (~x0 | x7));
  assign new_n136_ = ~x1 & ~x5 & (x0 | (new_n117_ & new_n132_));
  assign z37 = (~new_n138_ & (x6 | ~x7)) | (x3 & ~x5 & (x6 ? (x4 | x7) : ~x7));
  assign new_n138_ = ((x0 & ~x2) | (x3 & ~x5)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign z38 = new_n140_ | new_n141_ | new_n144_ | (~new_n143_ & x6);
  assign new_n140_ = x5 & (x0 ? new_n132_ : (~x2 & x6));
  assign new_n141_ = (x0 | x2) & (new_n142_ | (x1 & ~x7));
  assign new_n142_ = ~x4 & x6;
  assign new_n143_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | (new_n132_ & ~x3));
  assign new_n144_ = ~x7 & ((x0 & (x2 | (~x3 & ~x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & ~x6));
  assign z39 = (~new_n146_ & x5) | x4 | (~x5 & (~new_n94_ | ~new_n147_ | x2));
  assign new_n146_ = x3 & ~x6 & ~x7;
  assign new_n147_ = x6 & x7;
  assign z40 = ~new_n149_ | (~new_n152_ & (~x7 | (~x0 & x6)));
  assign new_n149_ = (new_n150_ | ~x0) & (new_n151_ | x0) & (~x1 | x2 | ~x6);
  assign new_n150_ = (~x6 | (x2 ? (~x3 & ~x4 & ~x5) : (x4 & x5))) & (x7 | (~x2 & (~x4 | x5) & (x4 | ~x5)));
  assign new_n151_ = (x2 | ~x3 | (~x6 & x7)) & (x4 | (x6 ? (~x5 & ~x7) : x7));
  assign new_n152_ = ~x1 & (~x2 | (x3 & x4));
  assign z41 = ~new_n100_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n94_ | new_n117_ | ~x6 | ~x7));
  assign z43 = new_n156_ | (~new_n160_ & ~x0) | ~new_n158_ | (~new_n161_ & x0);
  assign new_n156_ = ~new_n157_ & ((~x0 & x6) | (x4 & ~x7));
  assign new_n157_ = ~x1 & (~x2 | x3);
  assign new_n158_ = (new_n159_ | x4) & (~x1 | ~x6 | (x2 & ~x3 & ~x4));
  assign new_n159_ = (~x5 | ~x6) & (~x2 | x5 | x7);
  assign new_n160_ = (x2 | ~x3 | (~x6 & (~x4 | x7))) & (x4 | ((~x6 | (~x2 & ~x7)) & (x5 | x6 | x7)));
  assign new_n161_ = (~x2 | ((x5 | x7) & (~x4 | (~x6 & x7)))) & (x7 | ((x4 | ~x6) & (~x1 | x5)));
  assign z44 = (x5 & (new_n142_ | x0)) | new_n168_ | ~new_n164_ | (~new_n163_ & x0);
  assign new_n163_ = (x5 | x7 | (~x1 & ~x2)) & new_n76_ & ~x6 & ~x7;
  assign new_n164_ = ~new_n165_ & new_n167_ & (new_n166_ | ~x4);
  assign new_n165_ = x2 & (~x0 | (~x3 & x4 & ~x7));
  assign new_n166_ = (~x1 | (~x6 & x7)) & (x0 | x2 | ~x3 | x7);
  assign new_n167_ = x6 ? ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3))) : ~x7;
  assign new_n168_ = ~x4 & (~x0 | (x2 & ~x5 & ~x7));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n170_ | (x5 & (~x1 | ~x4));
  assign new_n170_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = (~x4 & x6 & ~x7) | (~new_n172_ & (x6 | ~x7));
  assign new_n172_ = ~x0 & x1 & ~x2 & ~new_n79_ & ~x3;
  assign z47 = (new_n177_ & ~x0) | ~new_n174_ | (~x2 & (x0 | x1));
  assign new_n174_ = (new_n175_ | (~x0 & x1)) & new_n176_ & (~x0 | (x1 & x3 & x5));
  assign new_n175_ = ~x4 & x6 & x7;
  assign new_n176_ = (x6 | ~x7) & (x1 | (~x2 & ~x5));
  assign new_n177_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = ~new_n179_ | (~x4 & (x6 ? (~x5 | ~x7) : x5));
  assign new_n179_ = ~x0 & ~x1 & ~x2 & ~new_n100_ & x3;
  assign z49 = (~new_n100_ & ~new_n102_) | new_n181_ | new_n182_;
  assign new_n181_ = ~z01 & ~x4;
  assign new_n182_ = x3 & (x6 | (x4 & ~x7));
  assign z50 = ~new_n184_ | (x0 & (~x1 | ~x3));
  assign new_n184_ = ~x2 & ~x4 & new_n147_ & ~x5;
  assign z51 = (~new_n186_ & ~x0) | ~new_n188_ | (~x6 & (x7 | (new_n79_ & x0)));
  assign new_n186_ = new_n187_ & (new_n100_ | (~x1 & (x2 | x3)));
  assign new_n187_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & ~x7 & (~x5 | x7)));
  assign new_n188_ = ~new_n189_ & (~x0 | (x1 & (x2 | ~x3)));
  assign new_n189_ = ~x4 & x6 & (x2 | ~x5 | ~x7);
  assign z52 = new_n191_ | new_n181_ | (~x0 & new_n182_ & x2);
  assign new_n191_ = ~new_n100_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = (~new_n196_ & (~x7 | (x1 & x6))) | (~new_n193_ & x6) | (~x7 & (~new_n195_ | ~x1));
  assign new_n193_ = new_n194_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n194_ = ((x1 & x4) | (x3 ? (x2 & x5) : ~x2)) & (x2 | x3 | (~x4 & x5)) & (~x3 | (x4 ? x1 : x7));
  assign new_n195_ = ~new_n79_ & (x2 | x3);
  assign new_n196_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n198_ & ~x2) | ~new_n200_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n198_ = x3 ? (new_n79_ & new_n147_) : (x1 & (~new_n199_ | x0));
  assign new_n199_ = ~x4 & (x5 | x6);
  assign new_n200_ = ~new_n201_ & (x6 | ~x7) & ((~new_n117_ & ~x0) | (new_n79_ & x6 & x7));
  assign new_n201_ = x3 & (x0 | (~x4 & (x5 ? ~x7 : x6)));
  assign z55 = new_n123_ | new_n203_ | new_n204_;
  assign new_n203_ = x0 & (x2 | ~x3) & (x6 ? x4 : ~x7);
  assign new_n204_ = ~x4 & ((~x7 & (x5 | x6)) | (x6 & (~x0 | ~x2 | ~x5)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n206_ | (~x2 & (new_n79_ | ~x3));
  assign new_n206_ = (x6 | (~x2 & ~x7)) & (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~new_n208_ & (~x7 | (~x2 & x6))) | (~x7 & (new_n211_ | x2)) | (~new_n209_ & x6);
  assign new_n208_ = x1 & ~new_n79_ & (x0 | ~x3);
  assign new_n209_ = new_n210_ & (x1 | (~x0 & x3));
  assign new_n210_ = (x4 | (x7 & (~x0 | ~x5))) & (~x2 | (~x4 & x5)) & (~x0 | (~x2 & x3));
  assign new_n211_ = x0 & ~x3;
  assign z58 = (~new_n213_ & x6) | (~x7 & (~new_n214_ | (~x6 & (new_n79_ | ~x2))));
  assign new_n213_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | ~x4) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n214_ = ~x0 & x1 & x3;
  assign z59 = (~new_n217_ & x6) | (~new_n216_ & ~x7);
  assign new_n216_ = x0 & x2 & (~x1 | ~x3) & ~new_n79_ & (x1 | x3);
  assign new_n217_ = (~x2 | ((~x1 | (~x3 & x4)) & (x0 | (~x1 & ~x3)))) & ((~x4 & ~x5) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n219_ | (x0 & (~x1 | ~x4));
  assign new_n219_ = (x6 | (x0 & ~x7)) & (x0 | (new_n157_ & ~x4 & x5 & x7));
  assign z61 = new_n199_ | ~new_n94_ | ~x2 | new_n100_ | ~x3;
  assign z62 = new_n181_ | (~new_n100_ & (~x0 | ~x1 | x3));
  assign z29 = 1'b0;
endmodule


