// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n93_, new_n95_, new_n97_, new_n103_, new_n104_,
    new_n109_, new_n114_, new_n116_, new_n117_, new_n124_, new_n125_,
    new_n128_, new_n132_, new_n133_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n167_;
  assign z00 = new_n74_ & ~x4 & ~x6;
  assign new_n74_ = ~x2 & ~x5;
  assign z01 = new_n74_ & ~x6 & ~x7;
  assign z02 = ~x4 & ~x6 & ~x7 & ~x3 & x5;
  assign z03 = z06 | (new_n79_ & ~x4 & ~x6 & ~x7);
  assign z06 = x2 & ~x5;
  assign new_n79_ = x3 & x5;
  assign z04 = new_n81_ & ~x2 & x3;
  assign new_n81_ = ~x7 & x6 & ~x4 & ~x5;
  assign z05 = (x2 & ~x5) | (new_n83_ & ~x4 & x5);
  assign new_n83_ = x6 & ~x7;
  assign z07 = ~x2 & new_n85_ & x7 & ~x3 & new_n86_ & ~x4;
  assign new_n85_ = x5 & x6;
  assign new_n86_ = ~x0 & x1;
  assign z08 = new_n88_ & new_n90_ & x0 & ~x3;
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign new_n90_ = x1 & x2;
  assign z10 = ~x0 & new_n88_ & new_n90_;
  assign z11 = ~x2 & new_n85_ & x7 & new_n93_ & x1 & ~x3;
  assign new_n93_ = x0 & ~x4;
  assign z12 = new_n95_ & x2 & x5 & new_n89_ & ~x3 & ~x4;
  assign new_n95_ = x0 & ~x1;
  assign z13 = z06 | (new_n97_ & new_n88_ & x1 & x3);
  assign new_n97_ = ~x0 & ~x2;
  assign z14 = ((~x2 & x3) | ~x5) & (x2 | (x5 & ~x4 & new_n89_ & new_n95_));
  assign z15 = new_n90_ & x7 & ~x0 & x3 & new_n85_ & ~x4;
  assign z16 = (x2 & ~x5) | (x0 & ~x2 & new_n88_ & x1 & x3);
  assign z17 = ~x5 & (x2 | (new_n95_ & x4));
  assign z19 = new_n103_ & ~x2 & x4;
  assign new_n103_ = new_n104_ & ~x0;
  assign new_n104_ = ~x1 & ~x3;
  assign z20 = new_n74_ & new_n95_ & ~x6 & ~x3 & ~x4;
  assign z21 = ~x5 & (x2 | (new_n95_ & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (x2 | (~x4 & new_n89_ & new_n95_));
  assign z23 = new_n109_ & new_n79_ & ~x2;
  assign new_n109_ = ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n103_ & new_n83_ & ~x4));
  assign z25 = ~x5 & (x2 | (new_n86_ & ~x3 & new_n83_ & ~x4));
  assign z29 = ~x5 & (x2 | (new_n103_ & x7 & ~x4 & ~x6));
  assign z31 = new_n114_ | x1;
  assign new_n114_ = (x2 | ((~x0 | x4 | x5 | x6) & (~x5 | ~x4 | (~x0 & x3)))) & (~x4 | ~x5 | ~x2 | x0 | ~x3);
  assign z32 = ~z06 & (new_n116_ | x1);
  assign new_n116_ = (~x4 | (x2 ? (x0 | ~x3) : (~x0 | ~x5))) & (new_n117_ | x4 | x5);
  assign new_n117_ = (x6 | ~x0 | ~x3) & (x0 | x3 | ~x6 | x7);
  assign z33 = ~new_n85_ | ~new_n93_ | ~new_n90_ | ~x7;
  assign z34 = (~new_n79_ | x4 | x6 | x7) & (~new_n74_ | ~new_n95_ | (~x4 & (~x6 | ~x7)));
  assign z35 = ((x2 | (x0 ? ~x5 : x3)) & (~x5 | ~x2 | x0 | ~x3)) | x1 | ~x4;
  assign z36 = ~x4 | ~new_n74_ | ~new_n95_;
  assign z37 = x2 | ((~x0 | ~x1 | x3) & (~x3 | (~new_n81_ & (~x5 | ~x0 | x1))));
  assign z38 = ~new_n124_ | ~new_n125_ | (new_n97_ & (x3 | ~new_n83_ | x4));
  assign new_n124_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (x4 & x5)) & ((x0 & x4) | ~x5 | (~x0 & x2));
  assign new_n125_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign z39 = x4 | ((~new_n79_ | x6 | x7) & (~new_n74_ | ~new_n95_ | ~x6 | ~x7));
  assign z40 = ~new_n128_ | (~x0 & ((~x2 & x3) | (~new_n83_ & ~x4)));
  assign new_n128_ = new_n125_ & ((~x2 & ~x5) | (x4 & (~x2 | x3))) & (x5 | (~x2 & (~x0 | ~x4)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x5 & (x4 | x6 | x7)) | (~x2 & x4) | (~x2 & ~x5 & (~new_n95_ | ~x6 | ~x7));
  assign z43 = (new_n132_ | ~x5) & (new_n133_ | x1 | x2);
  assign new_n132_ = (~new_n109_ | ~x3 | ~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n133_ = (~x4 | (~x0 & x3)) & (x5 | (new_n83_ ? (x0 | x3) : ~x0));
  assign z44 = (~new_n104_ | x0 | x2 | ~x4) & (x5 | (~x2 & (~new_n104_ | ~x0 | x4 | x6)));
  assign z45 = (x5 & (x0 | ~x1 | ~x2 | ~x4)) | (~x2 & (x0 | x1 | ~new_n89_ | x4));
  assign z46 = new_n137_ | ~new_n97_ | ~x1 | x3;
  assign new_n137_ = ~x4 & (new_n83_ | x5);
  assign z47 = (~new_n139_ & x5) | (~x2 & (~new_n109_ | ~new_n140_));
  assign new_n139_ = (~x0 | (~x4 & new_n89_ & x3)) & new_n90_ & (x0 | x4);
  assign new_n140_ = ~x4 & x6 & x7;
  assign z48 = (x5 & ((~new_n89_ & ~x4) | x2 | (x0 & x4))) | (~new_n142_ & (~x2 | (x0 & x5)));
  assign new_n142_ = x3 & (x2 | (new_n109_ & (x4 | x5 | ~x6)));
  assign z49 = ~x2 | (x5 & (~new_n103_ | ~x4));
  assign z50 = x5 | (~x2 & (~new_n140_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n146_ & ~x2) | (x2 & x5 & (~x1 | ~x0 | ~x4));
  assign new_n146_ = (~new_n147_ | (x0 & new_n85_ & x7)) & ((x0 & x1 & ~x3) | (x3 & ~x0 & ~x1));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z52 = (~new_n149_ & ~x2) | (x2 & (x3 | ~x5)) | new_n86_ | (~x4 & x5);
  assign new_n149_ = (x4 | x5 | ~x6) & ((x0 & x1 & ~x3) | (~x0 & x3 & (x4 | ~x6)));
  assign z53 = ~new_n151_ | new_n152_;
  assign new_n151_ = (x1 | ((~x2 | x3) & x5 & (x2 | ~x3))) & (x5 | (~x2 & x3)) & (new_n140_ | (x1 & x3) | (x2 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign new_n152_ = ~x4 & (((x5 | x6) & ~x2 & x3) | (x2 & (~x3 | ~x6 | ~x7)));
  assign z54 = ~new_n155_ | ((new_n154_ | x4 | ~new_n89_ | ~x3) & ~x2 & (~new_n154_ | (~x4 & new_n89_ & x3)));
  assign new_n154_ = (~new_n147_ | x0) & x1 & ~x3;
  assign new_n155_ = (~x3 | (x5 & (new_n89_ | x4))) & (new_n97_ | (~new_n156_ & x5));
  assign new_n156_ = ((x0 & ~x1) | x3 | x4 | ~x6 | ~x7) & (~x3 | x0 | ~x1);
  assign z55 = (~new_n158_ & x2) | ~x1 | (~x2 & (new_n147_ | (x0 & ~x3)));
  assign new_n158_ = x5 & (new_n89_ | x4) & (x0 | x4) & (~x0 | ~x4);
  assign z56 = (~x2 & (new_n137_ | ~x3)) | (~new_n88_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign z57 = new_n161_ | ~new_n162_;
  assign new_n161_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x5 | ~x6 | x0 | x4)));
  assign new_n162_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & ((x3 & (x0 | x2)) | (x1 & ~x0 & ~x3));
  assign z58 = ((x0 | ~x1) & (~new_n140_ | (~x1 & (x5 | x0 | x2)))) | ~new_n164_ | ((x0 | x1) & (~x2 | ~x5));
  assign new_n164_ = x3 & (~new_n86_ | x4);
  assign z59 = z50 & (~x0 | (x1 & x3) | (~x1 & ~x3) | ~x2 | ~x4);
  assign z60 = new_n167_ | (x3 & (x0 | ~x2)) | (x2 & (~x5 | (~x0 & ~x3)));
  assign new_n167_ = (~x1 | ~x0 | ~x4) & (x0 | x1 | ~new_n89_ | x4 | ~x5);
  assign z61 = ~new_n95_ | ~x2 | ~x3 | ~x4 | ~x5;
  assign z62 = ~z06 & (new_n147_ | ~x0 | ~x1 | x3);
  assign z30 = 1'b0;
  assign z09 = z06;
  assign z18 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z28 = z06;
endmodule


