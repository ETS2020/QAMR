// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n102_, new_n106_, new_n107_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z12 & ~x7;
  assign z03 = z12 | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z12 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z12 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n89_ & x1 & ~x3 & ~x4));
  assign new_n89_ = new_n90_ & x5;
  assign new_n90_ = x6 & x7;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (x0 | (new_n89_ & x1 & x3 & ~x4));
  assign z16 = x0 & (x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & new_n94_ & x4;
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = x0 & (x2 | (~x1 & x3 & new_n102_ & ~x4));
  assign new_n102_ = ~x5 & ~x6;
  assign z22 = x0 & (x2 | (new_n90_ & ~x5 & ~x1 & ~x4));
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = z12 | (new_n106_ & new_n107_ & x6 & ~x7);
  assign new_n106_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n107_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = x2 & (new_n110_ | x0);
  assign new_n110_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = z12 | (new_n106_ & new_n107_ & ~x6 & x7);
  assign z31 = ~new_n113_ | (~z12 & x1);
  assign new_n113_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~new_n115_ & ~x2) | (~x0 & (x1 | (~new_n118_ & x2)));
  assign new_n115_ = ~new_n116_ & new_n117_ & (~x4 | (x0 & x5));
  assign new_n116_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n117_ = ~x1 & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign new_n118_ = x3 & x4;
  assign z34 = (x0 & (x2 | (~x4 & ~x5 & ~x7))) | ~new_n120_ | ((~x0 | x5) & (x4 | x7));
  assign new_n120_ = x5 ? (x3 & ~x6) : new_n121_;
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n124_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n124_ = x6 & ~x7 & ~x3 & ~x4;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3) | (x0 & x2);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (~x0 & (x1 | (~new_n118_ & x2))) | (~x2 & (new_n116_ | x1 | (~new_n128_ & ~x0)));
  assign new_n128_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n130_ | (x5 & (~new_n78_ | ~x3));
  assign new_n130_ = ~x4 & (x5 | (new_n90_ & x0 & ~x1));
  assign z40 = (~new_n132_ & ~x2) | (~x0 & (~new_n133_ | (~new_n118_ & x2)));
  assign new_n132_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n133_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x2 & (x0 | ~x5)) | ~new_n130_ | (~new_n78_ & x5);
  assign z43 = new_n137_ | ~new_n138_ | new_n140_ | (x1 & (x4 | ~x5));
  assign new_n137_ = x0 & (new_n126_ | x2);
  assign new_n138_ = (x0 | (~new_n139_ & (x4 | (~x7 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n139_ = x3 & (x4 ? ~x2 : ~x5);
  assign new_n140_ = x2 & (x4 ? ~x3 : ~x5);
  assign z44 = ~new_n142_ | (~x0 & (~x4 | (~x2 & x3 & x4)));
  assign new_n142_ = (~x1 | (~x4 & x5)) & new_n143_ & (~x5 | (~x0 & (new_n78_ | x4)));
  assign new_n143_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n145_ | (x5 & (~x1 | ~x4));
  assign new_n145_ = ~x0 & (x1 | (new_n90_ & ~x2 & ~x4));
  assign z46 = x0 ? ~x2 : (new_n147_ | ~x1 | x2 | x3);
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n149_ | x2 | ~x3 | x0 | x1;
  assign new_n149_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = new_n151_ | x0 | x1 | new_n118_ | ~x2;
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? ~x0 : (~new_n90_ | ~new_n107_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~x3 & (x2 | (~x0 & ~x2))) | ~new_n154_ | (x2 & (x0 | x4));
  assign new_n154_ = (x2 | (~new_n149_ & (~x0 | (x1 & ~x3)))) & (x0 | (~new_n151_ & ~x1));
  assign z52 = (~new_n156_ & ~x2) | (~x0 & (new_n151_ | x1 | (new_n118_ & x2)));
  assign new_n156_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n159_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n158_ | (x1 & x2 & x3);
  assign new_n158_ = ~x4 & ~new_n102_ & (x2 ? x1 : x3);
  assign new_n159_ = ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n162_ | (~x2 & (x3 ? ~new_n159_ : ~new_n161_));
  assign new_n161_ = x1 & (~new_n151_ | x0);
  assign new_n162_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n159_ | (~x0 & (~x2 | x3))) & (~new_n149_ | ~x2) & (~x0 | (~x2 & ~x3));
  assign z55 = new_n151_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n165_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n165_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = ~new_n167_ | (~x3 & (x0 | ~x1));
  assign new_n167_ = ~new_n168_ & new_n169_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n168_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n169_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n171_ | (x5 & (~x1 | ~x4));
  assign new_n171_ = ~x0 & x3 & (x1 | (new_n90_ & ~x2 & ~x4));
  assign z59 = (~x2 & (~new_n90_ | ~new_n107_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n90_ | ~new_n107_ | (x2 & (x1 | x3))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n89_ | x1 | x4));
  assign z62 = new_n151_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z12;
  assign z28 = z12;
  assign z30 = z12;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n145_ | (x5 & (~x1 | ~x4));
endmodule


