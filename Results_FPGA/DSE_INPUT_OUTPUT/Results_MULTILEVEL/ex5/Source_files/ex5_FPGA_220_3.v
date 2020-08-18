// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n97_, new_n99_, new_n101_, new_n103_, new_n105_,
    new_n107_, new_n112_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n207_;
  assign z00 = (x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x4 & ~x6 & ~x7));
  assign z03 = x3 & x5;
  assign z04 = ~new_n78_ & x3;
  assign new_n78_ = ~x5 & (x4 | ~x6 | x7);
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (x3 | (new_n89_ & ~x0 & x1 & x2));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = z03 | (new_n81_ & new_n97_ & ~x2);
  assign new_n97_ = ~x3 & x4;
  assign z20 = (x3 & x5) | (new_n99_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x3 & x5) | (new_n99_ & new_n103_ & ~x4 & ~x5);
  assign new_n103_ = x6 & x7;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x3 & x5) | (new_n107_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n107_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (x3 & x5) | (x0 & x2 & ~x3 & new_n103_ & ~x4 & ~x5);
  assign z27 = (x3 & x5) | (new_n107_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = x3 & (x5 | (new_n89_ & x0 & ~x1 & x2));
  assign z29 = (x3 & x5) | (new_n112_ & new_n81_ & ~x2 & ~x3);
  assign new_n112_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x1 & (~x5 | (~x3 & x4))) | (x2 & (x4 ? ~x3 : ~x5)) | (~new_n115_ & ~x5) | (~x3 & ~x4 & x5);
  assign new_n115_ = x0 & ~x4 & (~x0 | ~x6);
  assign z32 = (x1 & (new_n97_ | ~x5)) | new_n117_ | new_n119_ | (~new_n118_ & ~x5);
  assign new_n117_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n118_ = (~x0 | (~x4 & ~x6)) & (x0 | x4 | (~x3 & x6 & ~x7)) & (x2 | ~x4);
  assign new_n119_ = ~x3 & (x4 ? ~x0 : (x0 | x5));
  assign z33 = ~new_n121_ | ~x7 | ~new_n122_ | (x1 & x3) | (~x1 & x5);
  assign new_n121_ = ~x4 & x6;
  assign new_n122_ = x0 & x2;
  assign z34 = x5 ? ~x3 : (new_n124_ | new_n125_ | ~new_n126_);
  assign new_n124_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n125_ = ~x6 & (~x0 | ~x4);
  assign new_n126_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (~x5 & (x0 | x3)) | (~x3 & (x1 | x2 | ~x4));
  assign z36 = x5 ? ~x3 : (new_n129_ | new_n130_ | x1);
  assign new_n129_ = x0 & (x2 | ~x4);
  assign new_n130_ = ~x0 & (x4 | ~x6 | x7 | ~x2 | x3);
  assign z37 = x3 ? new_n78_ : (~x0 | ~x1 | x2);
  assign z38 = new_n133_ | new_n134_ | new_n135_ | new_n136_ | ~new_n137_;
  assign new_n133_ = x3 & (x5 | (~x0 & ~x2));
  assign new_n134_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n135_ = x0 & (x2 | (~x4 & x6));
  assign new_n136_ = ~x0 & (x5 | (~x2 & (x4 | ~x6 | x7)));
  assign new_n137_ = ~x1 & (~x2 | x4);
  assign z39 = x5 ? ~x3 : (~new_n89_ | ~new_n99_);
  assign z40 = (~new_n122_ & x1) | new_n140_ | new_n141_ | new_n142_ | ~new_n143_;
  assign new_n140_ = x5 & (x2 | ~x4);
  assign new_n141_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n142_ = ~x2 & ((x3 & (~x0 | x4)) | (x0 & ~x4 & x6));
  assign new_n143_ = x0 ? ((~x4 | (~x2 & x5)) & (~x2 | (~x3 & x7))) : ((~x2 | (x3 & x4)) & (x4 | ~x7));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = (x4 & (~x3 | ~x5)) | (~new_n146_ & ~x3) | (~new_n147_ & ~x5);
  assign new_n146_ = x5 ? (~x6 & ~x7) : ~x2;
  assign new_n147_ = x6 & x7 & x0 & ~x1;
  assign z43 = (~new_n149_ & ~x2) | new_n151_ | new_n152_ | ~new_n153_ | (~new_n150_ & x2);
  assign new_n149_ = (x0 | ~x3) & (~x1 | x5);
  assign new_n150_ = (x3 | (~x4 & (x0 | x5))) & (~x0 | (~x4 & (x5 | (x6 & x7))));
  assign new_n151_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n152_ = x1 & (x3 | (~x0 & ~x5));
  assign new_n153_ = (~x3 | ~x5) & (x4 | ((x0 | (~x3 & (x5 | x6))) & (~x6 | (~x5 & (~x0 | x7)))));
  assign z44 = new_n155_ | new_n156_ | ~new_n157_;
  assign new_n155_ = x2 & (x0 | (~x3 & (x4 | (~x0 & ~x5))));
  assign new_n156_ = x1 & ((~x0 & (x4 | ~x5)) | (x4 & x5) | (~x2 & ~x5));
  assign new_n157_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & ~x3 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = new_n159_ | new_n160_ | new_n161_ | new_n162_;
  assign new_n159_ = x0 & (~x5 | (x1 & ~x3));
  assign new_n160_ = x1 & ((~x4 & ~x5 & x6) | (~x2 & (~x3 | ~x5)));
  assign new_n161_ = ~x3 & x5 & (~x1 | ~x4);
  assign new_n162_ = ~x1 & ~x5 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n164_ | x2 | x3 | x0 | ~x1;
  assign new_n164_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n167_ & x1) | (x5 & (~new_n97_ | ~x1)) | x0 | (~new_n166_ & ~x1);
  assign new_n166_ = ~x2 & ~x4 & x6 & x7;
  assign new_n167_ = x2 & (x4 | ~x6);
  assign z48 = ~x3 | (~x5 & (~new_n81_ | new_n121_ | x2));
  assign z49 = (~x4 & (x5 | x6)) | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = (x0 & (~x3 | (~x1 & ~x5))) | (~x3 & x5) | (~new_n166_ & ~x5);
  assign z51 = new_n172_ | new_n173_ | new_n175_ | ~new_n176_ | (~new_n174_ & ~x3);
  assign new_n172_ = x0 & (~x1 | (~x2 & x3));
  assign new_n173_ = x2 & ((~x4 & x5) | (x4 & ~x5 & ~x0 & x3));
  assign new_n174_ = x0 & (x1 | x2);
  assign new_n175_ = ~x0 & (x5 | (x1 & ~x5));
  assign new_n176_ = (~x3 | ~x5) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x0 & (x3 ? ~x5 : new_n121_)) | (~new_n179_ & ~x3) | (~new_n178_ & ~x0);
  assign new_n178_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (x5 | ((x4 | ~x6) & (~x2 | ~x3 | ~x4)));
  assign new_n179_ = (x1 | x2) & (x4 | ~x5);
  assign z53 = new_n182_ | ~new_n183_ | ((new_n174_ | new_n181_) & ~x3);
  assign new_n181_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n182_ = (x2 | x3) & (~x1 | (~x4 & x6));
  assign new_n183_ = (~x3 | ~x5) & (~x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign z54 = (~x3 & (new_n185_ | new_n186_ | ~new_n187_)) | (~new_n188_ & ~x5);
  assign new_n185_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n186_ = (x0 | x2) & (x4 | ~x6 | ~x7);
  assign new_n187_ = (~x2 | x5) & (~x0 | x1);
  assign new_n188_ = ~x0 & (~x3 | (x1 & x2 & (x4 | ~x6)));
  assign z55 = (~x1 & (~x3 | ~x5)) | (~new_n190_ & ~x3) | ((new_n121_ | new_n122_) & ~x5);
  assign new_n190_ = (~x0 | (~x4 & x5)) & (x4 | ~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x7 & (new_n121_ | x2)) | ~new_n193_ | (~x2 & (~new_n192_ | ~x1));
  assign new_n192_ = x3 & ~x5;
  assign new_n193_ = ~x0 & (~x2 | (~x3 & ~x4 & x5 & x6));
  assign z57 = new_n195_ | (~new_n196_ & x0) | new_n197_ | ~x1 | (~x0 & x3);
  assign new_n195_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n196_ = ~x2 & x3 & ~x5;
  assign new_n197_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z58 = (~new_n167_ & x1) | ~new_n192_ | x0 | (~new_n166_ & ~x1);
  assign z59 = new_n200_ | new_n201_ | new_n202_ | ~new_n203_;
  assign new_n200_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n201_ = (~x1 | ~x2) & (x5 | (x0 & ~x3));
  assign new_n202_ = ~x1 & (x0 ? (~x2 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign new_n203_ = (x4 | ~x5) & (~x1 | x2 | (~x4 & x6 & x7));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n205_ | x1 | x2 | x4));
  assign new_n205_ = x5 & x6 & x7;
  assign z61 = ~new_n207_ | (~x4 & (x5 | x6));
  assign new_n207_ = x0 & ~x1 & (x1 | (x2 & x3 & ~x5));
  assign z62 = (~x4 & (x5 | x6)) | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
  assign z14 = z03;
  assign z16 = z03;
endmodule


