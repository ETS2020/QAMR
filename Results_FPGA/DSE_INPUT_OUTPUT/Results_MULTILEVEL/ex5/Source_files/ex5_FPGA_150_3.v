// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n101_, new_n105_, new_n108_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n170_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = z08 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = z08 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z08 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = x2 & (x0 | (~x1 & x3 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x0 | (new_n85_ & ~x1 & ~x3 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n87_ & x1 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n91_ & ~x0 & x1 & ~x2 & x3);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z14 = x0 & (x2 | (new_n87_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (new_n87_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n81_ & ~x4 & ~x1 & ~x3));
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (new_n85_ & ~x1 & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = z08 | (new_n105_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n105_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = x2 & (new_n108_ | x0);
  assign new_n108_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = z08 | (new_n105_ & ~x4 & ~x5 & ~x6 & x7);
  assign z31 = ~new_n111_ | (x0 & (x2 | (~x2 & ~x4 & x6)));
  assign new_n111_ = (~x1 | (x0 & x2)) & (~x2 | ((x0 | x3) & x5)) & (x0 | (x4 & (x2 | ~x3))) & (x2 | (x4 ^ ~x5));
  assign z32 = (~new_n113_ & ~x2) | (~new_n114_ & ~x0);
  assign new_n113_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n114_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n116_ | new_n117_ | (~new_n118_ & ~x5) | (x5 & (~x3 | x6));
  assign new_n116_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n117_ = (~x0 | x5) & (x4 | x7);
  assign new_n118_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | ~x2) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n121_ & ~x0) | x1 | x5;
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n123_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (~x2 & (new_n125_ | x1 | (~new_n127_ & ~x0))) | (~x0 & (x1 | (~new_n126_ & x2)));
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n126_ = x3 & x4;
  assign new_n127_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~new_n129_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & x6 & x7;
  assign z40 = new_n133_ | new_n132_ | new_n134_ | x1 | (~x4 & x5);
  assign new_n132_ = x2 & (~x3 | ~x4);
  assign new_n133_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n134_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n137_ | (~z08 & x4);
  assign new_n137_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = (~new_n139_ & x0) | new_n140_ | new_n141_ | new_n143_ | (~new_n142_ & ~x0);
  assign new_n139_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n140_ = x1 & (x4 | ~x5);
  assign new_n141_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n142_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n143_ = ~x4 & x5 & (x6 | x7);
  assign z44 = new_n145_ | new_n140_ | ~new_n147_ | (~new_n146_ & x5);
  assign new_n145_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n146_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n147_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n149_ | (x5 & (~x1 | ~x4));
  assign new_n149_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x0 ? ~x2 : (new_n151_ | ~x1 | x2 | x3);
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & x2 & (~x1 | (~new_n81_ & ~x4))) | (~x2 & (~new_n85_ | x0 | x1 | x4));
  assign z48 = x2 ? ~x0 : (new_n154_ | x0 | x1 | ~x3);
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (~new_n156_ | (x2 & (x1 | (~x4 & x6)))));
  assign new_n156_ = x4 ? ~x3 : ~x5;
  assign z50 = (~x2 & (~new_n158_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n156_ | x2));
  assign new_n158_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n160_ | (~new_n161_ & x2) | new_n163_ | ((new_n154_ | new_n162_) & ~x2);
  assign new_n160_ = ~x3 & (x2 | (~x0 & ~x2));
  assign new_n161_ = ~x0 & ~x4;
  assign new_n162_ = x0 & (~x1 | x3);
  assign new_n163_ = ~x0 & (x1 | (~x4 & (x5 | x6)));
  assign z52 = (~new_n166_ & ~x2) | (~x0 & (new_n165_ | x1 | (new_n126_ & x2)));
  assign new_n165_ = ~x4 & (x5 | x6);
  assign new_n166_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n91_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n168_ | (x1 & x2 & x3);
  assign new_n168_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n170_ & ~x0) | (~x2 & ((x0 & x3) | (~new_n91_ & (x0 | x3))));
  assign new_n170_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = ((~x0 | ~x2) & (new_n165_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n173_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n173_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n176_ | new_n175_ | ~new_n177_ | (~new_n140_ & (x0 | ~x2));
  assign new_n175_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n176_ = ~x3 & (x0 | ~x1);
  assign new_n177_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = new_n180_ | (x0 & ~x2) | (~x0 & (new_n179_ | ~new_n181_));
  assign new_n179_ = x5 & (~x1 | ~x4);
  assign new_n180_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n181_ = x3 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n158_ | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n87_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n165_ | ~x0 | ~x1 | x2 | x3;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z30 = z08;
  assign z61 = z33;
endmodule


