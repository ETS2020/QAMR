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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n101_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_;
  assign z00 = ~x5 & (~x3 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x4 & x6 & x7;
  assign z08 = ~x3 & (~x5 | (new_n82_ & x0 & x1 & x2));
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x3 & ~x5) | (new_n90_ & ~x2 & x3 & new_n94_ & ~x4 & x5);
  assign new_n94_ = x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & x4 & x3 & new_n90_ & ~x2;
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & new_n101_ & x6;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z25 = ~x3 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z31 = ~new_n107_ | (~z25 & (x1 | (x0 & x2)));
  assign new_n107_ = (~x3 | ((x5 | (x0 & (~x0 | (~x4 & ~x6)))) & (x0 | (x2 & x4)))) & (~x5 | (x4 & (~x2 | x3)));
  assign z32 = ~new_n109_ | (~z25 & (x1 | (x0 & x2) | (~x0 & ~x2)));
  assign new_n109_ = (~x3 | (x0 ? (x5 | (~x4 & ~x6)) : x4)) & (x4 | ~x5) & (x3 | (x5 & (~x2 | ~x5)));
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n111_ | ~new_n94_ | (x1 & ~x5);
  assign new_n111_ = x0 & x2 & ~x4;
  assign z34 = (x3 & ~x5 & (~new_n113_ | (~x4 & (~x6 | ~x7)))) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n113_ = x0 & ~x1 & ~x2;
  assign z35 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z36 = ~new_n90_ | x2 | x5 | ~x3 | ~x4;
  assign z37 = (x3 & (x5 ? x1 : ~new_n117_)) | (x5 & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n117_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n119_ | (x1 & (x3 | (x0 & x5)));
  assign new_n119_ = (~x0 | ((x4 | ~x5) & (~x2 | (~x3 & ~x5)))) & (~x3 | ((x0 | (x2 & x4)) & (x4 | ~x6))) & (x0 | x3 | ~x5);
  assign z39 = (x4 & (x3 | x5)) | (x5 & (~x3 | x6 | x7)) | (x3 & ~new_n121_ & ~x5);
  assign new_n121_ = new_n90_ & new_n94_ & ~x2;
  assign z40 = (~x0 & (~x4 | (~x2 & x3))) | (~x3 & (x2 | ~x4)) | ~new_n123_ | (x2 & (x0 | ~x4));
  assign new_n123_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n90_ | ~x3 | ~x6 | ~x7));
  assign z43 = (x1 & (x4 | (x0 & ~x5))) | ~new_n127_ | (~new_n129_ & ~x0);
  assign new_n127_ = new_n128_ & (x3 | ((~x2 | ~x4) & (~x0 | x5)));
  assign new_n128_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x6 | x7)));
  assign new_n129_ = (x2 | (x5 & (~x3 | ~x4))) & (x4 | (x5 & ~x6 & ~x7));
  assign z44 = x3 | (x5 & (x0 | x1 | x2 | ~x4));
  assign z45 = (x1 & (new_n133_ | ~x2)) | ~new_n132_ | (~x3 & (~x1 | ~x5));
  assign new_n132_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n94_ & ~x2 & ~x4));
  assign new_n133_ = ~x4 & x6;
  assign z46 = x3 | (x5 & (x0 | ~x1 | x2 | ~x4));
  assign z47 = (~new_n136_ & x3) | (x5 & (x0 ? ~x3 : ~new_n137_));
  assign new_n136_ = (~x1 | (x2 & (~new_n133_ | x0))) & (new_n82_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x5));
  assign new_n137_ = x1 & x2 & x4;
  assign z48 = (~x4 & ((x5 & (~x6 | ~x7)) | (x3 & ~x5 & x6))) | (~new_n139_ & x3) | (~x3 & x5);
  assign new_n139_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~x3 & (~x4 | ~x5)) | ~new_n141_ | x0 | (x3 & (x4 | x5 | x6));
  assign new_n141_ = ~x1 & x2;
  assign z50 = x5 | (x3 & (~new_n82_ | new_n90_ | x2));
  assign z51 = (~new_n145_ & x3) | (~x0 & (~x3 | (x1 & x5))) | (~x3 & (new_n144_ | ~x1 | ~x5));
  assign new_n144_ = ~x4 & (~new_n94_ | x2);
  assign new_n145_ = (~x0 | (x1 & x2)) & (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n147_ & ~x0) | new_n148_ | (x3 & (new_n133_ | x0));
  assign new_n147_ = (~x1 | (~x3 & ~x5)) & (~x2 | ~x3 | ~x4) & (x2 | x3 | ~x5);
  assign new_n148_ = x5 & (~x4 | (~x1 & ~x2 & ~x3));
  assign z53 = (x1 & (x0 ? (~x3 & x5) : (x2 & x3))) | ~new_n150_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & x5)));
  assign new_n150_ = (new_n152_ | ~x3) & (new_n151_ | ~x5);
  assign new_n151_ = x3 ? (x4 | (x2 & x6 & x7)) : (x2 ? (x1 & x4) : (~x4 & x6 & x7));
  assign new_n152_ = ((x2 & x5) | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7));
  assign z54 = new_n156_ | (~new_n155_ & x3) | (~new_n154_ & x5);
  assign new_n154_ = (~x0 | (x1 & ~x4)) & (new_n94_ | x4) & (x3 | ((x1 | ~x4) & (x0 | x2 | x4)));
  assign new_n155_ = (x5 | (~new_n133_ & x2)) & ~x0 & (new_n82_ | x2);
  assign new_n156_ = x2 & (x3 ? ~x1 : (x4 & x5));
  assign z55 = ~new_n158_ | (~new_n159_ & (~x0 | ~x2));
  assign new_n158_ = (~x5 | ((x1 | (x0 & ~x2)) & (~x0 | (x2 ? new_n82_ : x3)))) & (~x0 | ~x2 | ~x3 | x5);
  assign new_n159_ = (x4 | ~x5) & (~x3 | (x1 & (x4 | ~x6)));
  assign z56 = ~new_n161_ | (x0 & (x2 ? x5 : x3));
  assign new_n161_ = (new_n162_ | x2) & (~x3 | (x1 & (~x2 | x5))) & (~x2 | new_n82_ | ~x5);
  assign new_n162_ = (x3 | ~x5) & (x4 | (~x5 & (~x3 | ~x6 | x7)));
  assign z57 = ~new_n164_ | new_n166_ | (~x1 & (x3 ? x0 : x5));
  assign new_n164_ = (new_n82_ | ((x0 | ~x3) & (~x2 | x3 | ~x5))) & ~new_n165_ & (~x0 | (x3 ? ~x2 : ~x5)) & (x0 | ~x3 | x5);
  assign new_n165_ = ~x4 & ((x0 & x5) | (x3 & x6 & ~x7));
  assign new_n166_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign z58 = ~new_n168_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n168_ = (x2 | (~x0 & ~x1)) & (new_n82_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x3 ? x2 : x5)) | ~new_n170_ | (~x1 & ((~x3 & x5) | (x0 & ~x2 & x3)));
  assign new_n170_ = ~new_n171_ & (~x5 | (x2 & x4));
  assign new_n171_ = x3 & (x2 ? (x1 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n173_ | (x0 & (~x1 | ~x4));
  assign new_n173_ = x5 & (x0 | (new_n82_ & ~x1 & (~x2 | x3)));
  assign z61 = (~x0 & (x3 | x5)) | (~x4 & (x5 | (x3 & x6))) | (~x3 & x5) | (~new_n141_ & x3);
  assign z62 = x3 | ~x5 | (x5 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z29 = z25;
endmodule


