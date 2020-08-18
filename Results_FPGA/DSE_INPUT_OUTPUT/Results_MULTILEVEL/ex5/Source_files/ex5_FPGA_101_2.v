// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n102_, new_n109_,
    new_n112_, new_n115_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z02 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = ~x6 & (x5 | (new_n80_ & x2 & x3 & ~x4));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x5 & (new_n85_ | ~x6);
  assign new_n85_ = x0 & x1 & x2 & ~x3 & ~x4 & x7;
  assign z09 = (x5 & ~x6) | (new_n80_ & new_n87_ & ~x4 & ~x5 & x6 & x7);
  assign new_n87_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z14 = x5 & (~x6 | (new_n97_ & x0 & ~x1 & ~x2));
  assign new_n97_ = x3 & ~x4 & x7;
  assign z15 = x5 & (~x6 | (new_n97_ & ~x0 & x1 & x2));
  assign z16 = x5 & (~x6 | (new_n97_ & x0 & x1 & ~x2));
  assign z17 = (x5 & ~x6) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = (x5 & ~x6) | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = z02 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & (x5 | (new_n93_ & ~x2 & ~x3 & ~x4));
  assign z21 = ~x6 & (x5 | (new_n93_ & ~x2 & x3 & ~x4));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & (~x6 | (new_n80_ & ~x2 & x3));
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = (x5 & ~x6) | (new_n83_ & new_n87_ & ~x4 & ~x5 & x6 & ~x7);
  assign z28 = (x5 & ~x6) | (new_n115_ & ~x4 & ~x5 & x6 & x7);
  assign new_n115_ = new_n93_ & x2 & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n120_ | ~new_n121_;
  assign new_n120_ = x6 & ((x0 & (x2 | ~x4)) | (x4 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign new_n121_ = (~x4 | (x5 & x6)) & (x5 | (~x1 & (~x2 | x4))) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (~x5 | (x4 & x6))) | ~new_n123_ | (~new_n125_ & x4);
  assign new_n123_ = new_n124_ & (~x2 | ((x4 | x5) & (~x0 | ~x6)));
  assign new_n124_ = (~x0 | ((x4 | ~x6) & (x3 | x5))) & (x4 | ((~x5 | ~x6) & (x0 | x5 | (~x3 & x6 & ~x7))));
  assign new_n125_ = (x2 | (x5 & (x0 | ~x6))) & (~x0 | x5) & (x3 | (x5 & (~x2 | ~x6)));
  assign z33 = (~new_n127_ & (~x5 | (x5 & x6))) | (~x5 & (~x6 | (x1 & x3))) | (~x1 & x5 & x6);
  assign new_n127_ = new_n112_ & ~x4 & x7;
  assign z34 = x5 ? x6 : ~new_n129_;
  assign new_n129_ = (~x0 | (~x2 & (x4 | x7))) & new_n130_ & (x6 | (x0 & x4));
  assign new_n130_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (x0 & (~x5 | (x2 & x6))) | (~new_n132_ & (~x5 | x6)) | (x2 & (~x5 | (~x3 & x6))) | (x3 & (~x5 | (~x0 & ~x2 & x6)));
  assign new_n132_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n135_ | (~x0 & (~x2 | x3 | ~new_n134_ | x4));
  assign new_n134_ = x6 & ~x7;
  assign new_n135_ = ~x1 & ~x5;
  assign z37 = ~new_n137_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n137_ = (~x5 | (x6 & (~x1 | ~x3))) & (x1 | x3) & (~x3 | (x6 & (x5 | (~x4 & ~x7))));
  assign z38 = new_n141_ | ~new_n139_ | new_n142_ | (x0 & (new_n140_ | x2));
  assign new_n139_ = ~x1 & (~x2 | x4) & (x0 | x2 | (new_n134_ & ~x3 & ~x4));
  assign new_n140_ = ~x4 & x6;
  assign new_n141_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n142_ = x5 & (~x6 | (~x0 & ~x2));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n93_ | x2 | x4;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n145_ | (~x2 & (x0 ? new_n140_ : x3));
  assign new_n145_ = (new_n146_ | ~x0) & ~new_n78_ & (new_n147_ | x0);
  assign new_n146_ = (x6 | (~x2 & ~x4)) & (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n147_ = (~x2 | (x3 & x4)) & (~x5 | x6) & (x4 | (x6 & ~x7));
  assign z41 = (~x6 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x5 ? x6 : (~new_n150_ | ~x0 | new_n87_ | x1);
  assign new_n150_ = new_n151_ & ~x4;
  assign new_n151_ = x6 & x7;
  assign z43 = new_n153_ | (~new_n156_ & x6) | (~new_n155_ & ~x5);
  assign new_n153_ = ~x0 & (new_n154_ | (~x4 & ~new_n134_ & ~x5));
  assign new_n154_ = (~x5 | x6) & ((x2 & (~x3 | ~x4)) | x1 | (~x2 & x3));
  assign new_n155_ = (~x1 | (x2 & ~x3)) & (~x0 | ~x2 | (new_n151_ & ~x4));
  assign new_n156_ = (~x0 | ((x4 | x7) & (~x2 | ~x5))) & (~x5 | (~x1 & x4));
  assign z44 = ~new_n158_ | (~x4 & (~x0 | (x5 & x6)));
  assign new_n158_ = (~new_n159_ | x0) & new_n160_ & (~x3 | (~x0 & (~x1 | x5)));
  assign new_n159_ = (~x5 | x6) & (x1 | (~x2 & x3));
  assign new_n160_ = (~x1 | (x5 ? ~x6 : x2)) & (~x5 | (~x0 & x6)) & ~x2 & (~x0 | (~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n162_ | (x5 & (~x1 | ~x6));
  assign new_n162_ = ~x0 & (x1 | (new_n151_ & ~x2 & ~x4));
  assign z46 = ((~x5 | x6) & (~new_n83_ | ~new_n164_)) | (~x4 & x6 & (x5 | ~x7));
  assign new_n164_ = ~x2 & ~x3;
  assign z47 = (x1 & (~x2 | (new_n140_ & ~x0))) | ~new_n166_ | (~new_n150_ & (x0 | ~x1));
  assign new_n166_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ~new_n168_ | (~x4 & ~new_n169_ & x6);
  assign new_n168_ = new_n80_ & ~x2 & ~z02 & x3;
  assign new_n169_ = x5 & x7;
  assign z49 = (~new_n102_ & (~x5 | x6)) | (~x4 & x6) | (x3 & (x6 | (x4 & ~x5)));
  assign z50 = (~new_n172_ & x0) | x2 | x4 | ~new_n151_ | x5;
  assign new_n172_ = x1 & x3;
  assign z51 = ~new_n174_ | (~z02 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n174_ = ~new_n175_ & (x4 | ~x6 | (new_n169_ & ~x2));
  assign new_n175_ = ~x0 & ((x2 & ((x4 & ~x5) | x6)) | (~x4 & (x6 | (~x3 & ~x5))));
  assign z52 = ~new_n177_ | (~z02 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n177_ = ~new_n140_ & (x0 | ~x2 | z00 | ~x3);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n179_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n179_ = ((~new_n140_ & x1) | (x3 ? (new_n169_ & x2) : ~x2)) & (new_n140_ | (x3 ? x1 : x2)) & ~z02 & (x2 | new_n169_ | x3);
  assign z54 = (~new_n183_ & x5) | (~new_n181_ & ~x5) | ~new_n182_ | (~new_n184_ & ~x3);
  assign new_n181_ = ~new_n140_ & (x2 | ~x3);
  assign new_n182_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n140_ | (~x0 & (x2 | ~x3))) & (~x3 | (~x0 & (x2 | x7)));
  assign new_n183_ = x6 & (~x3 | x4 | x7);
  assign new_n184_ = ((~x4 & x6) | (x1 & ~x2)) & (x4 | ~x6 | (x7 & (x0 | x2)));
  assign z55 = (~x1 & (~x5 | x6)) | new_n187_ | (~x4 & ~new_n186_ & x6);
  assign new_n186_ = new_n112_ & new_n169_;
  assign new_n187_ = x0 & (x2 | ~x3) & (~x5 | (x4 & x6));
  assign z56 = (x0 & (~x5 | x6)) | (~new_n172_ & (~x5 | (~x2 & x6))) | (x2 & ~x5) | (~new_n189_ & x6);
  assign new_n189_ = (~x2 | (~x4 & x7)) & (x1 | ~x3) & (x4 | (x7 & (x2 | ~x5)));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n191_ | ((x0 | ~x2) & (new_n78_ | ~x1));
  assign new_n191_ = (x6 | (~x2 & ~x5)) & new_n192_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n192_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = (x1 & (~x2 | (new_n140_ & ~x0))) | ~new_n194_ | (~new_n150_ & (x0 | ~x1));
  assign new_n194_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & x3 & (~x0 | (x2 & x5));
  assign z59 = (~x4 & (x5 | (~new_n197_ & x6))) | (x5 & ~x6) | (~new_n196_ & (x4 | ~x6));
  assign new_n196_ = new_n112_ & (~x1 | ~x3) & (x1 | x3);
  assign new_n197_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign z60 = new_n200_ | (~new_n199_ & ~x0) | (~x2 & x3 & x6);
  assign new_n199_ = x5 & (~x6 | (~new_n87_ & ~x1 & ~x4 & x7));
  assign new_n200_ = (~x5 | (x0 & x6)) & (~x1 | x3 | ~x4);
  assign z61 = ~x3 | x1 | ~x2 | ~x0 | z02 | new_n140_;
  assign z62 = new_n140_ | (~z02 & (~x0 | ~x1 | x3));
  assign z03 = 1'b0;
endmodule


