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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n96_, new_n100_, new_n103_, new_n106_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n178_, new_n180_, new_n182_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x0 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = z07 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = z07 | (new_n80_ & ~x4 & x5);
  assign z06 = ~x7 & ~x6 & ~x5 & new_n83_ & ~x4;
  assign new_n83_ = x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & (~x0 | (new_n87_ & x1 & ~x2 & ~x3));
  assign new_n87_ = ~x4 & x5 & x6;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z14 = x7 & (~x0 | (new_n87_ & ~x1 & ~x2 & x3));
  assign z16 = x7 & (~x0 | (new_n87_ & x1 & ~x2 & x3));
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = ~x7 & ~x5 & new_n83_ & x4;
  assign z19 = ~x0 & (x7 | (new_n96_ & ~x3 & x4));
  assign new_n96_ = ~x1 & ~x2;
  assign z20 = (~x0 & x7) | (new_n96_ & x0 & new_n76_ & ~x3 & ~x4);
  assign z21 = (~x0 & x7) | (new_n96_ & x0 & new_n76_ & x3 & ~x4);
  assign z22 = x7 & (~x0 | (new_n96_ & new_n100_));
  assign new_n100_ = ~x4 & ~x5 & x6;
  assign z23 = ~x0 & (x7 | (new_n96_ & x3 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x7 | (new_n100_ & x1 & ~x2 & ~x3));
  assign z26 = x7 & (~x0 | (new_n100_ & new_n106_));
  assign new_n106_ = x2 & ~x3;
  assign z27 = ~x0 & (x7 | (new_n100_ & new_n106_ & x1));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~z07 & (x1 | (~x4 & x5))) | ~new_n112_ | (~new_n111_ & ~x5);
  assign new_n111_ = ~x2 & (~x4 | (~x0 & (x2 | x7)));
  assign new_n112_ = (~x0 | (~x2 & (x4 | ~x6))) & (x7 | ((x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | (x3 & x4)))) & (x0 | (~x7 & (x2 | x4)));
  assign z32 = (~z07 & (x1 | (~x4 & x5))) | ~new_n114_ | new_n117_;
  assign new_n114_ = (~x2 | (~x0 & (x4 | x7))) & (new_n116_ | x7) & (new_n115_ | ~x0);
  assign new_n115_ = x4 ? x5 : ~x6;
  assign new_n116_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & (x0 | x4 | x6);
  assign new_n117_ = ~x3 & ((x2 & ~x7) | (x0 & ~x4));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n121_ | (x0 & (new_n122_ | x2)))) | (~new_n123_ & x5) | (~new_n122_ & (~x0 | x5));
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (new_n106_ | x0);
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = x3 & ~x6;
  assign z35 = (~new_n125_ & (x0 | ~x7)) | (x0 & (x2 | ~x5)) | (~x7 & ((x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3)));
  assign new_n125_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~x2 | x3 | ~new_n80_ | x4));
  assign new_n127_ = ~x1 & ~x5;
  assign z37 = (~new_n129_ & (~x3 | x5)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : (~new_n80_ | x4)));
  assign new_n129_ = x0 & ~x2;
  assign z38 = ~new_n131_ | new_n117_ | (~z07 & x1);
  assign new_n131_ = (~x2 | (~x0 & (x4 | x7))) & (~x0 | new_n76_ | x4) & (x0 | x2 | new_n132_ | x7);
  assign new_n132_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = ~new_n134_ | (~z07 & x4);
  assign new_n134_ = (x7 | (x3 & x5 & ~x6)) & (~x0 | ~x7 | (new_n96_ & ~x5 & x6));
  assign z40 = (x1 & (x0 ? ~x2 : ~x7)) | (~new_n137_ & x0) | (~new_n136_ & ~x7);
  assign new_n136_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3));
  assign new_n137_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x3 & ~x5 & x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n90_ | new_n106_ | ~x6 | ~x7));
  assign z43 = new_n142_ | (x0 & (~new_n144_ | (~new_n141_ & ~new_n96_)));
  assign new_n141_ = ~new_n76_ & ~x4;
  assign new_n142_ = ~x7 & (~new_n143_ | (x1 & (x4 | (~x2 & ~x5))));
  assign new_n143_ = (x0 | ((x2 | ~x3 | (~x4 & x5)) & (x4 | x5 | (~x2 & x6)))) & (~x2 | (x4 ? x3 : ~x6)) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n144_ = (~x1 | new_n106_ | x5) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = (x5 & (x0 | (new_n80_ & ~x4))) | ~new_n146_ | (~x4 & (~x0 | (new_n80_ & x2)));
  assign new_n146_ = (new_n147_ | ~x0) & (new_n148_ | x7) & (x0 | (~x2 & ~x7));
  assign new_n147_ = (x5 | ((~x1 | (x2 & x6)) & (~x2 | x6))) & ~x3 & ~x4 & ~x6;
  assign new_n148_ = (x2 | ((~x1 | x5) & (x0 | ~x3 | (~x4 & x5)))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z45 = x0 | (~x7 & (new_n141_ | ~x1 | ~x2));
  assign z46 = x0 | (~x7 & (new_n141_ | ~x1 | x2 | x3));
  assign z47 = ~new_n152_ | (~z07 & (~x1 | ~x2));
  assign new_n152_ = (x7 | (~x0 & (x4 | (~x5 & ~x6)))) & (~x0 | (x3 & ~x4 & x5 & x6));
  assign z48 = x0 | (~x7 & (new_n141_ | x1 | x2 | ~x3));
  assign z49 = x0 | (~new_n155_ & ~x7);
  assign new_n155_ = (new_n76_ | x4) & ~x1 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n157_ | ~x6 | ~x7 | x4 | x5;
  assign new_n157_ = ~x2 & x3 & x0 & x1;
  assign z51 = ~new_n159_ | (~x2 & (x0 ? x3 : (~x3 & ~x7)));
  assign new_n159_ = (new_n160_ | x4) & (~x0 | x1) & (x0 | ((~x2 | ~x4) & ~x7 & (~x1 | x7)));
  assign new_n160_ = (x0 | (x3 & (~x6 | x7))) & (~x5 | x7) & (~x0 | ((~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | x6)));
  assign z52 = ~new_n162_ | (~x2 & (x0 ? ~x1 : (~x3 & ~x7)));
  assign new_n162_ = new_n163_ & (~x3 | (~x0 & (x0 | ~x2 | ~x4 | x7)));
  assign new_n163_ = (x4 | ((~x0 | (~x5 & ~x6)) & (x7 | (~x5 & (x0 | ~x6))))) & (x0 | ~x1 | x7);
  assign z53 = new_n167_ | new_n168_ | new_n169_ | ~new_n165_ | (~new_n170_ & ~x4);
  assign new_n165_ = x0 ? (x3 | (new_n166_ & x6 & x7)) : (~x7 & (x2 | x3));
  assign new_n166_ = ~x1 & ~x4;
  assign new_n167_ = ~x1 & (~x0 | x3);
  assign new_n168_ = x2 & (~x0 ^ ~x3);
  assign new_n169_ = ~x5 & (x3 ? (~x4 & x6) : x0);
  assign new_n170_ = ((~x5 & ~x6) | (x3 ? x2 : x0)) & (~x3 | ~x5 | (x6 & x7));
  assign z54 = (~x1 & (x0 | ~x7)) | ~new_n172_ | (x3 & (x0 | (~x2 & ~x7)));
  assign new_n172_ = (x7 | (~new_n106_ & ~x0 & (x4 | (~x5 & ~x6)))) & (~x0 | (~x4 & x5 & x6));
  assign z55 = new_n174_ | (~new_n175_ & x0) | (~x1 & (x0 | ~x7));
  assign new_n174_ = ~x4 & ~new_n76_ & (x0 ? ~x2 : ~x7);
  assign new_n175_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = (~x7 & (~x1 | (new_n141_ & ~x0))) | x0 | x2 | ~x3 | x7;
  assign z57 = ~new_n178_ | (~x4 & (x5 | (x6 & (~x0 | ~x7))));
  assign new_n178_ = (x0 | (~x3 & ~x7)) & x1 & ~x2 & (~x0 | x3);
  assign z58 = (~new_n180_ & (x0 | ~x7)) | (~new_n87_ & x0) | ((new_n141_ | x0) & ~x7);
  assign new_n180_ = x1 & x2 & x3;
  assign z59 = (~new_n182_ & x0) | (~x7 & (~x0 | (x1 & x3)));
  assign new_n182_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3))) & (x1 | x3) & (~x1 | ~x3 | (~x2 & ~x4 & x6));
  assign z60 = (~x7 & (~x0 | (x1 & x3))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign z61 = x0 ? (new_n141_ | x1 | ~x2 | ~x3) : ~x7;
  assign z62 = new_n141_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z09 = z07;
  assign z10 = z07;
  assign z29 = z07;
endmodule


