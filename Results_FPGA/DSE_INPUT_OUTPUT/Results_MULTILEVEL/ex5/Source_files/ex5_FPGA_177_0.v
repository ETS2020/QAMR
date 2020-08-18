// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n96_, new_n99_, new_n101_, new_n102_, new_n104_, new_n106_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z11 = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x3 | (x5 & x6 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z10 = ~x4 & (~x3 | (new_n83_ & ~x0 & x1 & x2));
  assign new_n83_ = x5 & x6 & x7;
  assign z13 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (~x3 | (new_n83_ & new_n87_));
  assign new_n87_ = x0 & ~x1 & ~x2;
  assign z16 = ~x4 & (~x3 | (new_n83_ & new_n89_ & x0));
  assign new_n89_ = x1 & ~x2;
  assign z17 = (~x3 & ~x4) | (new_n91_ & ~x2 & x4 & ~x5);
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x3 & (~x4 | (~x0 & ~x1 & ~x2));
  assign z21 = ~x5 & ~x4 & x3 & new_n91_ & ~x2 & ~x6;
  assign z22 = ~x4 & (~x3 | (new_n87_ & new_n96_ & ~x5));
  assign new_n96_ = x6 & x7;
  assign z23 = (~x3 & ~x4) | (new_n81_ & ~x2 & x3 & x5);
  assign z28 = ~x4 & (new_n99_ | ~x3);
  assign new_n99_ = ~x5 & x6 & x7 & x0 & ~x1 & x2;
  assign z31 = (x3 & (~new_n101_ | (~x0 & (~x2 | ~x4)))) | (x4 & (~new_n102_ | (x2 & (x0 | ~x3))));
  assign new_n101_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n102_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n104_ | (~x3 & (~x4 | (x2 & x4)));
  assign new_n104_ = (~x2 | (x4 ? ~x0 : ~x3)) & (x2 | ~x4 | x5) & (~x3 | x4 | (x0 & ~x5 & ~x6));
  assign z33 = ~new_n106_ | ~new_n96_ | ~x3 | x4;
  assign new_n106_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~x3 & (~x4 | x5)) | (~x5 & (~new_n87_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x4 ? (~new_n91_ | x2 | x5) : x3;
  assign z37 = ~new_n111_ | ((x3 ? x5 : x4) & (~x0 | x2));
  assign new_n111_ = (~x4 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (x1 & (x3 | (x0 & x4))) | (x0 & x2 & (x3 | x4)) | (x3 & ((~x0 & (~x2 | ~x4)) | (~new_n74_ & ~x4))) | (~x0 & ~x3 & x4);
  assign z39 = x4 | (~new_n114_ & x3);
  assign new_n114_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z40 = new_n117_ | (~new_n116_ & x3);
  assign new_n116_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign new_n117_ = x4 & (x1 | (x2 & ~x3) | (x0 & (x2 | ~x5)));
  assign z41 = (x1 & (x3 | ~x4)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2;
  assign z42 = x4 | (x3 & (x5 ? (x6 | x7) : (~new_n91_ | ~x6 | ~x7)));
  assign z43 = new_n121_ | new_n122_ | ~new_n123_;
  assign new_n121_ = ~x4 & (((x6 | x7) & (~x0 | x5)) | ~x3 | (x6 & ~x7) | (~x0 & ~x5));
  assign new_n122_ = ~x0 & ((~x3 & (x1 | x2)) | (~x2 & x3 & x4));
  assign new_n123_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z44 = (x1 & (x4 | (~x0 & ~x3))) | (~x3 & (~x4 | (~x0 & x2))) | x0 | x3 | (~new_n125_ & ~x4);
  assign new_n125_ = ((~x6 & ~x7) | (x0 & ~x5)) & (x0 | x5) & (~x6 | x7);
  assign z45 = ~new_n127_ | ((~x3 | x5) & (~x1 | (x2 & ~x4)));
  assign new_n127_ = (~x2 | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7)) & ~x0 & (~x1 | x2);
  assign z46 = (x1 & ~x2 & (x3 | ~x4)) | x0 | ~x1 | x2;
  assign z47 = new_n130_ | ((x0 | x1) & ~x2) | new_n131_ | (x0 & (~x1 | ~x5)) | (~x1 & (x2 | x5));
  assign new_n130_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign new_n131_ = (x0 | ~x1) & (~x6 | ~x7 | ~x3 | x4);
  assign z48 = ~new_n133_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n133_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n135_ | (~new_n89_ & x0);
  assign new_n135_ = (~x2 | (~x1 & (~x3 | ~x6))) & x2 & (x3 | x4) & (~x3 | (~x4 & ~x5));
  assign z50 = ((x4 | x5) & (~x2 | x3)) | (~x3 & (~x2 | ~x4)) | new_n91_ | x2 | (~new_n96_ & ~x2);
  assign z51 = ((x3 | x4) & (x0 ^ x1)) | (~x0 & x4 & (x2 | (~x2 & ~x3))) | (x3 & ((x0 & ~x2) | (~new_n74_ & ~x4)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2 & x4))) | (~x0 & ((x1 & (x3 | x4)) | (x4 & (x2 ^ ~x3)))) | (x3 & ~new_n74_ & ~x4);
  assign z53 = new_n140_ | (~x1 & x4) | (x3 & (~new_n142_ | (~new_n141_ & ~x4)));
  assign new_n140_ = (x0 | ~x2) & (x3 ? ~x1 : x4);
  assign new_n141_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6));
  assign new_n142_ = (x0 | ~x1 | ~x2) & (x1 | (x5 & x6 & x7));
  assign z54 = (x0 & (x3 | (~x3 & x4))) | (~x1 & (x3 ? x2 : x4)) | (x4 & (~x2 ^ ~x3)) | (~new_n144_ & x3);
  assign new_n144_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x5 | (x2 & (x4 | ~x6)));
  assign z55 = (~x4 & (new_n146_ | ~x3)) | ~x1 | (x0 & (new_n147_ | ~x3));
  assign new_n146_ = (x5 | x6) & (~x0 | ~x2);
  assign new_n147_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (x4 & (x2 | ~x3)) | (x3 & (~new_n150_ | (~new_n149_ & ~x4)));
  assign new_n149_ = (x2 | ~x5) & (~x6 | x7);
  assign new_n150_ = ~x0 & x1 & (~x2 | (x5 & x6 & x7));
  assign z57 = (~new_n89_ & (x3 ? x0 : x4)) | (~new_n152_ & x3) | (x0 & (x3 ? (~x4 & x5) : x4));
  assign new_n152_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5 & x6));
  assign z58 = (new_n155_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n156_ | (~new_n154_ & (x0 | ~x1));
  assign new_n154_ = ~x4 & x6 & x7;
  assign new_n155_ = ~x4 & (x5 | (x1 & x6));
  assign new_n156_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n158_ | new_n159_ | new_n160_ | ~new_n161_;
  assign new_n158_ = ~x0 & (x3 ? x2 : x4);
  assign new_n159_ = ~x1 & ((~x3 & x4) | (x0 & ~x2 & x3));
  assign new_n160_ = x2 & ((x1 & x3) | (~x4 & x6));
  assign new_n161_ = (x3 | (x2 & x4)) & (~x5 | (x4 & (x2 | ~x3))) & (x2 | ~x3 | (~x4 & x6 & x7));
  assign z60 = (x4 & (x3 | (~x3 & (~x0 | ~x1)))) | (x3 & (~new_n83_ | x0 | x1 | ~x2));
  assign z61 = (~x0 & (x3 | x4)) | (~x3 & x4) | (x3 & (x1 | ~x2 | (~new_n74_ & ~x4)));
  assign z62 = x3 | ~x4 | (x4 & (~x0 | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z11;
  assign z15 = ~x4 & (~x3 | (new_n83_ & ~x0 & x1 & x2));
  assign z26 = z11;
  assign z27 = z11;
endmodule


