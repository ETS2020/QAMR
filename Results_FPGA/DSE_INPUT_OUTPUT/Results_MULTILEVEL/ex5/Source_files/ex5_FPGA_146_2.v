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
  wire new_n80_, new_n82_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n147_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n179_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (x2 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x5 | (new_n82_ & x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x6 & x7;
  assign z09 = x2 & ~x5;
  assign z10 = x2 & (~x5 | (new_n82_ & ~x0 & x1));
  assign z11 = (x2 & ~x5) | (new_n87_ & ~x2 & ~x3 & new_n86_ & ~x4 & x5);
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z15 = x2 & (~x5 | (new_n82_ & ~x0 & x1 & x3));
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & x4));
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x2 | (new_n90_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = ~x5 & (x2 | (new_n82_ & new_n90_));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n105_ & ~x0 & ~x1 & ~x3));
  assign new_n105_ = ~x4 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z29 = ~x5 & (new_n108_ | x2);
  assign new_n108_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n110_ | (x0 & (x2 ? x5 : (~x5 & x6)));
  assign new_n110_ = (x2 | ((x0 | (~x3 & x5)) & ~x1 & (~x4 | x5))) & (~x5 | (~x1 & x4 & (~x2 | x3)));
  assign z32 = (x1 & (~x2 | x5)) | ~new_n112_ | (~x3 & (x5 ? x2 : x0));
  assign new_n112_ = (~x0 | (x2 ? ~x5 : (x5 | ~x6))) & (~x5 | (x4 & (x0 | x2))) & (~x2 | x5) & (x2 | ((new_n113_ | x0) & (~x4 | x5)));
  assign new_n113_ = ~x3 & (x5 | (x6 & ~x7));
  assign z33 = (~x2 & (~x5 | (x5 & x6))) | (x5 & ((~new_n115_ & x6) | x4 | ~x6));
  assign new_n115_ = x0 & x1 & x7;
  assign z34 = (~x2 & ~x5 & (~new_n90_ | (~new_n86_ & ~x4))) | (~new_n117_ & x5);
  assign new_n117_ = ~x4 & ~x6 & (x6 | (x3 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x4 | x5 | ~x0 | x1;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n105_)) | x2 | (~x1 & ~x3);
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n122_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n122_ = ~new_n123_ & ~new_n124_ & ~x1 & (~x2 | (x4 & x5));
  assign new_n123_ = x0 & (x2 | (~x4 & x6));
  assign new_n124_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = (~new_n126_ & x5) | x4 | (~x5 & (~new_n90_ | ~new_n86_ | x2));
  assign new_n126_ = x3 & ~x6 & ~x7;
  assign z40 = (~x5 & (x2 | (x0 & x4))) | ~new_n128_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n128_ = (~x2 | (x3 & x4)) & ~new_n129_ & ~x1 & (x4 | ~x5);
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x5)) | (x5 & (x6 | x7)) | (~x2 & ~x5 & (~new_n90_ | ~x6 | ~x7));
  assign z43 = new_n133_ | (~new_n136_ & x5) | (~x2 & (new_n134_ | new_n135_));
  assign new_n133_ = x0 & ((x2 & x4 & x5) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n134_ = x1 & (~x5 | (~x0 & x4));
  assign new_n135_ = ~x0 & ((x3 & (x4 | ~x5)) | (~x4 & (x7 | (~x5 & ~x6))));
  assign new_n136_ = x4 ? (~x1 & (~x2 | x3)) : (~x6 & ~x7);
  assign z44 = ~new_n138_ | new_n140_;
  assign new_n138_ = (~x4 | (~x0 & (~x1 | ~x5))) & new_n139_ & (~x6 | (~x0 & (x4 | ~x5)));
  assign new_n139_ = (~x0 | (~x3 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n140_ = ~x2 & ((x1 & (~x5 | (~x0 & x4))) | (~x0 & x3 & (x4 | ~x5)));
  assign z45 = (x1 & (~x2 | ~x4 | ~x5)) | x0 | (~x1 & (x2 | x4 | ~new_n86_ | x5));
  assign z46 = new_n143_ | x0 | ~x1 | x2 | x3;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ((x0 | x1) & (~x2 | ~x5)) | ~new_n145_ | (~new_n82_ & (x0 | ~x1));
  assign new_n145_ = (~x0 | (x1 & x3)) & (x1 | (~x2 & ~x5)) & (x0 | ~x1 | x4);
  assign z48 = ~new_n147_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n147_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x5 & (x0 | x1 | x3 | ~x4));
  assign z50 = ~new_n150_ | (x0 & (~x1 | ~x3));
  assign new_n150_ = new_n86_ & ~x5 & ~x2 & ~x4;
  assign z51 = ((~x2 | x5) & (~x0 ^ ~x1)) | (~new_n152_ & x5) | (~new_n153_ & ~x2);
  assign new_n152_ = (x0 | (~x2 & x4)) & (x4 | (~x2 & (new_n86_ | x2)));
  assign new_n153_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | ~x3) & (x4 | x5 | ~x6);
  assign z52 = ~new_n155_ | (~z09 & (x0 ? x3 : x1));
  assign new_n155_ = (new_n156_ | x2) & (~x5 | (x4 & (x0 | ~x2 | ~x3)));
  assign new_n156_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n158_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n158_ = (new_n82_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x5 & (~x2 | x3))) & ~new_n159_ & (x5 | (~x2 & x3));
  assign new_n159_ = ~x4 & (x2 ? (~x3 | ~x6 | ~x7) : (x3 & (x5 | x6)));
  assign z54 = (~new_n161_ & ~x2) | ~new_n163_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n161_ = x3 ? (new_n86_ & ~x4) : (x1 & (x0 | new_n162_ | x4));
  assign new_n162_ = ~x5 & ~x6;
  assign new_n163_ = ((~x0 & (~x2 | x3)) | (new_n86_ & ~x4)) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n86_ | x4)));
  assign z55 = ~new_n165_ | (~x2 & ((x0 & ~x3) | (~new_n162_ & ~x4)));
  assign new_n165_ = x1 & (~x2 | ((~x0 | (new_n86_ & ~x4)) & x5 & (x0 | x4)));
  assign z56 = (x0 & (~x2 | x5)) | ~new_n167_ | (~x1 & (~x2 | (x3 & x5)));
  assign new_n167_ = x2 ? (new_n82_ | ~x5) : (~new_n143_ & x3);
  assign z57 = (x0 & (x2 ? x5 : ~x3)) | ~new_n169_ | (~x1 & (~x2 | (~x3 & x5)));
  assign new_n169_ = x2 ? (new_n82_ | ~x5) : (~new_n143_ & (x0 | ~x3));
  assign z58 = ((x0 | x1) & (~x2 | ~x5)) | (~new_n82_ & (x0 | ~x1)) | ~new_n171_ | (~x1 & (x0 | x2 | x5));
  assign new_n171_ = x3 & (x0 | ~x1 | x4);
  assign z59 = ~new_n174_ | (~x4 & (~new_n173_ | (x0 & (~x1 | ~x3))));
  assign new_n173_ = new_n86_ & ~x5 & (~x2 | x3);
  assign new_n174_ = (~x2 | x5) & (~x4 | ((x1 | (x3 & x5)) & x0 & x2 & (~x1 | ~x3)));
  assign z60 = (x1 & (x4 ? x3 : x5)) | ~new_n176_ | (~x1 & (x4 | (x0 & ~x4)));
  assign new_n176_ = (x4 | ((~x0 | (x3 & ~x5)) & (~x2 | x3) & (x2 | ~x3 | ~x5) & new_n86_ & x5)) & (~x2 | x5) & (x0 | ~x4);
  assign z61 = ~x2 | (x5 & (~x0 | x1 | ~x4 | (~x1 & ~x3)));
  assign z62 = ~new_n179_ | (~z09 & ~new_n87_);
  assign new_n179_ = (x2 | (~x3 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign z06 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z18 = z09;
  assign z27 = z09;
  assign z28 = z09;
endmodule


