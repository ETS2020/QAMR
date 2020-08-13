// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n111_, new_n115_, new_n119_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n141_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n160_, new_n161_, new_n163_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~new_n76_ & ~x7;
  assign new_n76_ = ~x4 & (x5 | x6);
  assign z02 = x5 & ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = z00 & new_n83_ & x2 & x3;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = new_n85_ & new_n87_;
  assign new_n85_ = new_n81_ & new_n86_;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x0 & ~x2 & x1 & ~x3;
  assign z08 = new_n85_ & new_n89_ & x1 & ~x3;
  assign new_n89_ = x0 & x2;
  assign z09 = new_n83_ & new_n91_ & new_n74_ & x2 & x6;
  assign new_n91_ = ~x3 & x7;
  assign z10 = new_n85_ & new_n93_ & x2;
  assign new_n93_ = ~x0 & x1;
  assign z11 = (x4 & ~x7) | (new_n95_ & x7 & new_n96_ & ~x4 & x0 & x1);
  assign new_n95_ = x5 & x6;
  assign new_n96_ = ~x2 & ~x3;
  assign z12 = new_n98_ & ~x3 & ~x4 & new_n95_ & x7;
  assign new_n98_ = new_n89_ & ~x1;
  assign z13 = new_n100_ | (~x0 & ~x2 & new_n85_ & new_n101_);
  assign new_n100_ = x4 & ~x7;
  assign new_n101_ = x1 & x3;
  assign z14 = new_n103_ & x3 & ~x4 & new_n86_ & x5;
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign z15 = x3 & new_n85_ & new_n93_ & x2;
  assign z16 = x0 & ~x2 & new_n85_ & new_n101_;
  assign z17 = new_n103_ & x7 & x4 & ~x5;
  assign z18 = new_n83_ & x2 & x3 & x7 & x4 & ~x5;
  assign z19 = x4 & (~x7 | (new_n83_ & new_n96_));
  assign z20 = (x4 & ~x7) | (new_n103_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n100_ | (new_n103_ & new_n111_ & x3 & ~x5);
  assign new_n111_ = ~x4 & ~x6;
  assign z22 = new_n74_ & new_n86_ & new_n103_;
  assign z23 = new_n100_ | (x3 & x5 & ~x0 & ~x1 & ~x2);
  assign z24 = (new_n115_ | x4) & ~x7;
  assign new_n115_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x5 & x6;
  assign z25 = ~x7 & (x4 | (new_n87_ & ~x5 & x6));
  assign z26 = x0 & new_n91_ & new_n74_ & x2 & x6;
  assign z27 = new_n119_ & new_n93_ & x2;
  assign new_n119_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = ~x4 & ~x5 & x6 & new_n98_ & x3 & x7;
  assign z29 = new_n83_ & new_n96_ & z00 & x7;
  assign z30 = new_n100_ | (new_n74_ & new_n86_ & new_n89_ & x1 & ~x3);
  assign z31 = new_n124_ | ~new_n125_ | (x1 & (~x4 | x7)) | (x7 & x4 & ~x5) | (~x4 & x5);
  assign new_n124_ = ~x0 & (~x4 | (x3 & ~x2 & x7));
  assign new_n125_ = (~x0 | ((x4 | ~x6) & (~x2 | ~x7))) & (~x2 | (x4 & (x3 | ~x7)));
  assign z32 = (~new_n127_ & ~x4) | new_n128_ | (x1 & (~x4 | x7));
  assign new_n127_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (~x3 & x6));
  assign new_n128_ = (~x0 | x2 | (x4 & ~x5)) & x7 & (x0 | ~x2 | ~x3 | ~x4);
  assign z33 = x4 ? x7 : (new_n130_ | ~x0 | ~x7 | ~x2 | ~x6);
  assign new_n130_ = x1 ? (x3 & ~x5) : x5;
  assign z34 = new_n133_ | (~x4 & (x5 ? (~x3 | x6) : ~new_n132_));
  assign new_n132_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n133_ = x7 & (((x1 | x2) & x4) | ~x0 | x5);
  assign z35 = new_n135_ | ~x4;
  assign new_n135_ = x7 & (x1 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3));
  assign z36 = (x7 | (~x4 & (~new_n137_ | x1 | x5))) & (~new_n103_ | ~x4 | x5);
  assign new_n137_ = ~x0 & x2 & ~x3 & x6;
  assign z37 = z41 & ~z04;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n100_ | (x1 & x3);
  assign z38 = x1 | (~new_n141_ & ((~new_n119_ & ~x0) | x2 | (~new_n142_ & x0)));
  assign new_n141_ = ((new_n142_ & x2) | (new_n111_ & x0 & ~x5)) & x3 & (~x0 | ~x2);
  assign new_n142_ = x4 & x7;
  assign z39 = (x7 & (x4 | x5)) | (~x4 & (x5 ? (~x3 | x6) : (~new_n103_ | ~x6 | ~x7)));
  assign z40 = (~new_n147_ & x7) | (~new_n145_ & ~x4);
  assign new_n145_ = ~new_n146_ & ~x5 & (x2 ? x7 : (~x0 | ~x6));
  assign new_n146_ = (~x0 | x1 | x2) & (x3 | ~x6 | ((~x0 | ~x2) & (x1 | x2 | x7)));
  assign new_n147_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | ((x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign z42 = (~new_n149_ | x4 | x5 | ~x6 | ~x0 | ~x7) & (~x4 | x7) & (x7 | ~x5 | x6);
  assign new_n149_ = ~x1 & (~x2 | x3);
  assign z43 = new_n151_ | ~new_n154_ | (~new_n153_ & ~x2);
  assign new_n151_ = ~x4 & ((~new_n152_ & ~x5) | (x5 & x6) | ((~x0 | x5) & x7));
  assign new_n152_ = ((~x1 & ~x2) | (x0 & x6)) & (~x1 | ~x3) & (x0 | (~x3 & x6));
  assign new_n153_ = (~new_n74_ | ~x1) & (x0 | ~x3 | ~x7);
  assign new_n154_ = (new_n149_ | ~x4 | ~x7) & (~x0 | ((x7 | x4 | ~x6) & (~x2 | ~x4 | ~x7)));
  assign z44 = ~new_n96_ | x1 | ((~new_n142_ | x0) & (~new_n111_ | ~x0 | x5));
  assign z45 = new_n157_ | x0 | (x1 & (~x2 | (~x4 & x6)));
  assign new_n157_ = (~x1 | (x4 ? ~x7 : x5)) & (x2 | ~x7 | ~x6 | x4 | x5);
  assign z46 = new_n81_ | ~new_n87_ | (~new_n111_ & ~x7);
  assign z47 = (~new_n160_ & ~x4) | (x4 & x7 & (~new_n93_ | ~x2));
  assign new_n160_ = new_n161_ & ((~x0 & ~x2) | (x1 & (~x0 | (x3 & x5))));
  assign new_n161_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | x2) & ((~x0 & x1) | (x6 & x7));
  assign z48 = (~new_n163_ & ((~x4 & ~x5) | x7)) | ((x5 | x6) & ~x4 & (~x5 | ~x6 | ~x7));
  assign new_n163_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = (~x4 & (x5 | (x2 & x6))) | ~new_n83_ | ~x2 | (~new_n91_ & x4);
  assign z50 = ~new_n74_ | ~x6 | x2 | ~x7 | (~new_n101_ & x0);
  assign z51 = ~new_n168_ | (~new_n167_ & ~x0);
  assign new_n167_ = ((x4 & (x2 | ~x7)) | (~new_n76_ & x3)) & (~x1 | (x4 & ~x7)) & (~x2 | ~x4 | ~x7);
  assign new_n168_ = (x4 | ((~x2 | ~x5) & (x5 ? (x6 & x7) : ~x6))) & (~new_n169_ | (~x7 & (x4 | (~x2 & x5))));
  assign new_n169_ = x0 & (~x1 | (~x2 & x3));
  assign z52 = ~new_n171_ | (~new_n100_ & ((x0 & (x3 | (~x1 & ~x2))) | (~x0 & x1) | (~x0 & ~x2 & ~x3)));
  assign new_n171_ = ~new_n76_ & (~x7 | ~x3 | ~x4 | x0 | ~x2);
  assign z53 = x3 ? (new_n173_ | ~new_n176_) : (~new_n175_ | new_n177_);
  assign new_n173_ = new_n174_ & (~x1 | ((x5 | x6) & (~x5 | ~x6 | ~x2 | ~x7)));
  assign new_n174_ = ~x4 & (x0 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n175_ = (x4 | ~x0 | ~x1) & (~x2 | (~new_n76_ & ((x4 & ~x7) | (~x0 & x1))));
  assign new_n176_ = (x1 | ~x4 | ~x7) & ((~x1 & (x4 | x5)) | (~x7 & (x4 | x5)) | x0 | ~x2);
  assign new_n177_ = ~x2 & (x4 ? x7 : (~x5 | ~x6 | ~x7));
  assign z54 = new_n181_ | (~new_n179_ & ~x4);
  assign new_n179_ = new_n180_ & ((~x0 & (x1 | x5)) | ((x1 | x3) & x5 & (x2 | ~x3)));
  assign new_n180_ = ((x0 & ~x2) | x3 | (~x2 & ~x5) | (x2 & x5)) & (x5 ? (x6 & x7) : ~x6) & (x5 | x2 | ~x3);
  assign new_n181_ = (x0 | (x2 & ~x3) | ~x1 | (~x2 & x3)) & x7 & (x4 | (x2 & x3));
  assign z55 = ~x1 | (~new_n183_ & (new_n76_ | new_n100_ | new_n184_));
  assign new_n183_ = ~new_n74_ & x7 & new_n89_ & new_n81_ & x6;
  assign new_n184_ = x0 & (x2 | ~x3);
  assign z56 = new_n187_ | ~new_n186_ | (~new_n81_ & (~x1 | x2 | ~x3));
  assign new_n186_ = (new_n111_ | x7) & ~x0 & (x1 | ~x3);
  assign new_n187_ = x5 & (~x7 | (~x4 & (~x2 | ~x6)));
  assign z57 = ~new_n189_ | ~new_n190_ | (~x2 & (new_n81_ | ~x1));
  assign new_n189_ = (new_n93_ | x3) & (new_n95_ | ~x2) & (~x4 | (~x2 & x7));
  assign new_n190_ = (x0 | x2 | ~x3) & (~x0 | ~x2) & (~x6 | x7);
  assign z58 = (new_n193_ & ~x4) | ~new_n192_ | (~new_n93_ & (~x7 | x4 | ~x6));
  assign new_n192_ = ~new_n100_ & x3 & (~x0 | x5) & ((~x0 & ~x1) | x2) & (x1 | (~x2 & ~x5));
  assign new_n193_ = ~x0 & (x5 | (x1 & x6));
  assign z59 = x4 ? ~new_n197_ : ((~new_n195_ & x6) | x5 | (~new_n196_ & ~x6));
  assign new_n195_ = (~x2 | (~x1 & ~x3)) & x7 & (~x0 | (x1 & x3));
  assign new_n196_ = x2 & (x1 | x3) & x0 & (~x1 | ~x3);
  assign new_n197_ = x2 & (x1 | x3) & x0 & x7 & (~x1 | ~x3);
  assign z60 = (~new_n199_ & ~x4) | ((~x0 | ~x1) & x4 & x7) | (x1 & (~x4 | (x3 & x7)));
  assign new_n199_ = ~x0 & (~x2 | x3) & new_n95_ & x7 & (x2 | ~x3);
  assign z61 = ~new_n100_ & (~new_n98_ | new_n76_ | ~x3);
  assign z62 = ~new_n100_ & (~x0 | (x1 & x3) | new_n76_ | ~x1);
endmodule


