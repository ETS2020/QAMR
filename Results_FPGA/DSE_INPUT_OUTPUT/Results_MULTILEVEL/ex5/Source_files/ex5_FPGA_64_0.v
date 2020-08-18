// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
    new_n92_, new_n93_, new_n95_, new_n97_, new_n103_, new_n105_,
    new_n111_, new_n114_, new_n117_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n191_, new_n193_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x6 & (~x0 | (~x5 & ~x7));
  assign z02 = ~x6 & (~x0 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = x5 & ~x7;
  assign z03 = ~x6 & (~x0 | (new_n76_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x0 & ~x6;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (~x6 | (new_n89_ & x1 & x2));
  assign new_n89_ = new_n90_ & ~x4;
  assign new_n90_ = x5 & x7;
  assign z11 = (~x0 & ~x6) | (new_n92_ & x0 & x1 & ~x2 & ~x3);
  assign new_n92_ = new_n80_ & new_n93_;
  assign new_n93_ = x6 & x7;
  assign z12 = z06 | (new_n92_ & new_n95_ & x2 & ~x3);
  assign new_n95_ = x0 & ~x1;
  assign z13 = ~x0 & (~x6 | (new_n89_ & new_n97_ & x1));
  assign new_n97_ = ~x2 & x3;
  assign z14 = z06 | (new_n92_ & new_n95_ & new_n97_);
  assign z15 = ~x0 & (~x6 | (new_n89_ & x1 & x2 & x3));
  assign z16 = (~x0 & ~x6) | (new_n92_ & new_n97_ & x0 & x1);
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = new_n103_ & x6;
  assign new_n103_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & (~x6 | (new_n105_ & ~x3 & x4));
  assign new_n105_ = ~x1 & ~x2;
  assign z20 = ~x6 & (~x0 | (new_n105_ & ~x3 & ~x4 & ~x5));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & ~x5 & ~x4 & new_n95_ & ~x2 & x6;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (~x6 | (new_n111_ & ~x1 & ~x2 & ~x3));
  assign new_n111_ = ~x4 & ~x5 & ~x7;
  assign z25 = ~x0 & (~x6 | (new_n111_ & x1 & ~x2 & ~x3));
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (~x6 | (new_n111_ & x1 & x2 & ~x3));
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~new_n120_ & x6) | (x0 & (~new_n105_ | (x4 & ~x5) | (~x4 & x5)));
  assign new_n120_ = (x0 | (x5 & (x2 | ~x3))) & ~x1 & x4 & (~x2 | x3);
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n122_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n122_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (x0 | (~new_n123_ & x6));
  assign new_n123_ = ~x2 & (x3 | x5 | x7);
  assign z33 = x0 ? ~new_n125_ : x6;
  assign new_n125_ = x2 & ~x4 & (x1 | ~x5) & new_n93_ & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n128_ | (x0 & (new_n127_ | x2)))) | ~new_n129_ | (~new_n127_ & (~x0 | x5));
  assign new_n127_ = ~x4 & ~x7;
  assign new_n128_ = ~x1 & (x4 | x6);
  assign new_n129_ = (~x5 | (x0 & x3 & ~x6)) & (x0 | (~x1 & x2 & ~x3 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | (~x0 & (~x6 | (~x2 & x3))) | ~new_n131_ | (x2 & (~x3 | ~x5));
  assign new_n131_ = ~x1 & x4;
  assign z36 = ~new_n133_ | (~z06 & (x1 | x5));
  assign new_n133_ = x0 ? (~x2 & x4) : (~x6 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = ~new_n135_ | ((~x3 | x5) & (x0 ? x2 : x6));
  assign new_n135_ = (new_n127_ | (x0 ? (~x3 | x5) : ~x6)) & (~x0 | (x3 ? (x5 ? ~x1 : x6) : x1));
  assign z38 = (~z06 & x1) | ~new_n137_ | new_n139_;
  assign new_n137_ = (~x2 | (~x0 & (x4 | ~x6))) & (~x0 | x4 | (~x5 & ~x6)) & (x0 | x2 | new_n138_ | ~x6);
  assign new_n138_ = ~x5 & ~x7 & ~x3 & ~x4;
  assign new_n139_ = ~x3 & ((x0 & ~x4) | (x2 & x6));
  assign z39 = (x4 & (x0 | x6)) | (~new_n141_ & x6) | (x0 & ~x6 & (~new_n76_ | ~x3));
  assign new_n141_ = new_n95_ & ~x2 & ~x5 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n143_ | (~x2 & (x0 ? new_n146_ : x3));
  assign new_n143_ = (new_n144_ | ~x0) & new_n145_ & (x6 | (x0 & ~x2));
  assign new_n144_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n145_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign new_n146_ = ~x4 & x6;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | ~x0 | x4 | (~x5 & (~new_n149_ | ~x6 | ~x7));
  assign new_n149_ = ~x1 & (~x2 | x3);
  assign z43 = new_n153_ | (~new_n151_ & x0) | (x6 & (new_n80_ | (~new_n154_ & ~x0)));
  assign new_n151_ = new_n152_ & (new_n105_ | (~x4 & (x5 | x6)));
  assign new_n152_ = (~x1 | ~x3 | x5) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n153_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x6));
  assign new_n154_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x7);
  assign z44 = new_n153_ | ~new_n156_ | (x2 & (~x0 | (x0 & ~x5 & ~x6)));
  assign new_n156_ = (~x1 | (x0 ? (x5 | x6) : ~x6)) & (x0 | (x4 & x6)) & (~x5 | (~x0 & (x4 | ~x6))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = new_n158_ | x0;
  assign new_n158_ = x6 & (x1 ? (~x2 | ~x4) : (x2 | x4 | x5 | ~x7));
  assign z46 = x0 | (~new_n160_ & x6);
  assign new_n160_ = x1 & ~x2 & ~x3 & (x4 | (~x5 & x7));
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n162_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n162_ = (x1 | (~x0 & ~x2 & ~x5)) & x6 & (~x0 | (x2 & x3 & x5));
  assign z48 = x0 | (x6 & ((~new_n90_ & ~x4) | ~new_n97_ | x1));
  assign z49 = (x0 & (~x1 | x2 | ~x3 | ~x6)) | (x6 & (~x2 | (x2 & (x1 | x3 | ~x4))));
  assign z50 = (x2 & (x0 | x6)) | (x0 & (~x1 | ~x3 | ~x6)) | (~x2 & ~new_n166_ & x6);
  assign new_n166_ = ~x4 & ~x5 & x7;
  assign z51 = (~x2 & (x0 ? x3 : (~x3 & x6))) | ~new_n168_ | ((x2 | ~x6) & (~x0 | (new_n80_ & x0)));
  assign new_n168_ = new_n169_ & (~x0 | (x1 & (~new_n76_ | x4)));
  assign new_n169_ = (x0 | (x4 & (~x1 | ~x6))) & (x4 | ~x6 | (~x2 & x5));
  assign z52 = ~new_n171_ | (~x2 & (x0 ? ~x1 : (~x3 & x6)));
  assign new_n171_ = (~x0 | (~x3 & (x4 | ~x5))) & (~x6 | (x4 & (new_n172_ | x0)));
  assign new_n172_ = ~x1 & (~x2 | ~x3);
  assign z53 = (~new_n174_ & x6) | (x0 & (~new_n176_ | (~x6 & (new_n80_ | ~x3))));
  assign new_n174_ = x3 ? new_n175_ : (x2 ? (x1 & x4) : (new_n90_ & ~x4));
  assign new_n175_ = (x0 | ~x1 | (~x2 & x4)) & (x1 | (~x4 & x7)) & ((x1 & x4) | (x2 & x5));
  assign new_n176_ = x3 ? (x1 & (x4 | ~x5 | (x2 & x7))) : (~x1 & ~x2);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n178_ | (x0 & (x3 | x4));
  assign new_n178_ = (new_n90_ | (x4 & (x2 | ~x3))) & x6 & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign z55 = (~x0 & (~x4 | ~x6)) | new_n180_ | ~new_n181_ | (~new_n182_ & x4);
  assign new_n180_ = x2 & (~x6 | (~new_n90_ & (x0 | ~x4)));
  assign new_n181_ = (x2 | (~new_n80_ & x1 & (~x0 | (~new_n146_ & x3)))) & (x1 | (~x0 & ~x3));
  assign new_n182_ = x1 & (~x0 | ~x2);
  assign z56 = ~new_n184_ | ((~x0 | x2) & (new_n127_ | ~x6));
  assign new_n184_ = (~x2 | (~x4 & (x4 | x5))) & (x1 | (x2 & ~x3 & ~x4)) & ~x0 & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = ~new_n186_ | (~x3 & (x0 | (~x1 & x6)));
  assign new_n186_ = ((~new_n80_ & x1) | (~x0 & (x2 | ~x6))) & (new_n187_ | ~x6) & (~x0 | ~x2);
  assign new_n187_ = (x7 | (~x2 & x4)) & (x0 | x2 | ~x3) & (~x2 | (~x4 & x5));
  assign z58 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n189_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n189_ = (~x0 | (x1 & x2 & x5)) & x3 & x6 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & ((x1 & (new_n146_ | x3)) | (~x0 & (x1 | x3)))) | ~new_n191_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n146_ | ~x3))));
  assign new_n191_ = (x4 | ~x5) & ((new_n93_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n193_ | x1 | x4 | (x2 & ~x3)));
  assign new_n193_ = new_n93_ & x5;
  assign z61 = (~x4 & (x5 | x6)) | ~new_n95_ | ~x2 | ~x3;
  assign z62 = (~x4 & (x6 | (x0 & x5))) | (~x0 & x6) | (x0 & (~x1 | x3));
  assign z29 = 1'b0;
endmodule


