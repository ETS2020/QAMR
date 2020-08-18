// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n99_,
    new_n101_, new_n105_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n156_, new_n158_, new_n159_, new_n162_, new_n165_, new_n168_,
    new_n169_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x0 | (new_n85_ & ~x1 & ~x3 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n89_ & x1 & ~x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = (x0 & x2) | (new_n91_ & ~x0 & x1 & ~x2 & x3);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z14 = x0 & (x2 | (new_n89_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x0 & (x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = x0 & (x2 | (~x1 & ~x3 & new_n99_ & ~x4));
  assign new_n99_ = ~x5 & ~x6;
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (new_n85_ & ~x1 & ~x4));
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = x2 & (new_n108_ | x0);
  assign new_n108_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n110_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n110_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n112_ | (x0 & (x2 | (~x2 & ~x4 & x6)));
  assign new_n112_ = (~x1 | (x0 & x2)) & (~x2 | ((x0 | x3) & x5)) & (x0 | (x4 & (x2 | ~x3))) & (x2 | (x4 ^ ~x5));
  assign z32 = (~new_n114_ & ~x2) | (~new_n115_ & ~x0);
  assign new_n114_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n115_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & ~x0);
  assign new_n117_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n119_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n124_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = new_n126_ | new_n127_ | (new_n128_ & x0) | x1 | (new_n129_ & ~x0);
  assign new_n126_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n127_ = x2 & (x0 | ~x4);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign new_n129_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n131_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n132_ & ~x5)));
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign new_n132_ = ~x1 & x6 & x7;
  assign z40 = new_n135_ | new_n134_ | new_n136_ | x1 | (~x4 & x5);
  assign new_n134_ = x2 & (~x3 | ~x4);
  assign new_n135_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n136_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n139_ | (x2 & (x0 | ~x5));
  assign new_n139_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n141_ & x0) | new_n144_ | (~x0 & (new_n142_ | ~new_n143_));
  assign new_n141_ = ~x2 & (x2 | x4 | ~x6 | x7);
  assign new_n142_ = x1 & (x4 | ~x5);
  assign new_n143_ = (~x2 | (x4 ? x3 : x5)) & (~x3 | (x4 ? x2 : x5)) & (x4 | ((~x5 | ~x6) & ~x7 & (x5 | x6)));
  assign new_n144_ = ~x2 & ((x1 & (x4 | ~x5)) | (~x4 & x5 & (x6 | x7)));
  assign z44 = (~x2 & (new_n142_ | ~new_n146_)) | (~x0 & (new_n142_ | x2 | ~x4));
  assign new_n146_ = (~x3 | (~x0 & (x0 | ~x4))) & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x0 ? ~x2 : (new_n150_ | ~x1 | x2 | x3);
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = x0 ? ~x2 : (new_n152_ | x1 | x2 | ~x3);
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & ((~new_n99_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n85_ | x2 | x4;
  assign z51 = (~new_n156_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n152_ | (~x0 & ~x3)));
  assign new_n156_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n158_ & ~x2) | (~new_n159_ & ~x0);
  assign new_n158_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n159_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n91_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n128_ | ~x1) & ((~x0 & x2 & ~x3) | (~x2 & x3)));
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n162_ & ~x0) | (~x2 & ((x0 & x3) | (~new_n91_ & (x0 | x3))));
  assign new_n162_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = (x0 & (x2 | ~x3)) | new_n128_ | ~x1;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n165_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n165_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 | (~x0 & x2 & ~x3))) | (~x2 & (new_n150_ | (x0 & ~x3) | (~x0 & x3))) | (~x0 & ~new_n91_ & x2);
  assign z58 = (~new_n168_ & ~x0) | (~x2 & (~new_n169_ | x0 | x1 | ~x3));
  assign new_n168_ = x3 & (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n169_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = (~x2 & (~new_n169_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n169_ | (x2 & (x1 | x3))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n89_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n128_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign z61 = z33;
endmodule


