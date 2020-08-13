// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:16 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n109_, new_n112_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n159_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n94_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n80_ & ~x2;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x1 & (~x4 | ~x5)) | (~x4 & (~x0 | x2 | x5 | (x0 & x6))) | (x4 & ~x5);
  assign z32 = (x1 & (~x4 | ~x5)) | ~new_n119_ | (~x3 & (x4 ? ~x5 : x0));
  assign new_n119_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ((new_n120_ | x0) & ~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign new_n120_ = ~x3 & x6 & ~x7;
  assign z33 = (~x5 & (x4 | (x1 & x3))) | (~x4 & (~new_n112_ | ~new_n122_ | (~x1 & x5)));
  assign new_n122_ = x6 & x7;
  assign z34 = (~new_n124_ & ~x5) | (~x4 & x5 & (~x3 | x6 | x7));
  assign new_n124_ = (~x0 | (~x2 & (x4 | x7))) & new_n125_ & (x6 | (x0 & x4));
  assign new_n125_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z35 = ~x4 | (~x5 & (x0 | x1 | (~x0 & x3) | (x2 & x4)));
  assign z36 = (~new_n129_ & ~x5) | (~x4 & (~new_n130_ | ~new_n128_ | x3 | x5));
  assign new_n128_ = x6 & ~x7;
  assign new_n129_ = (x0 | (~x3 & ~x4)) & ~x1 & (~x2 | ~x4);
  assign new_n130_ = ~x0 & ~x1 & x2;
  assign z37 = (~new_n128_ & (x1 ? (x3 & ~x4) : ~x5)) | (x3 & ((x4 & ~x5) | (x1 & ~x4 & x5))) | (~new_n132_ & (x4 ? ~x5 : (~x3 | (~x1 & x5)))) | (~x1 & ((x4 & ~x5) | (~x3 & (~x4 | ~x5))));
  assign new_n132_ = x0 & ~x2;
  assign z38 = ~new_n134_ | (x1 & (~x5 | (~x0 & ~x4)));
  assign new_n134_ = (~x2 | (x0 ? x5 : x4)) & (new_n135_ | x4) & (x0 | ~x4 | x5 | (x2 & x3));
  assign new_n135_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = (~x4 & x5 & (~x3 | x6 | x7)) | (~x5 & (~new_n137_ | x4 | ~x6 | ~x7));
  assign new_n137_ = x0 & ~x1 & ~x2;
  assign z40 = (x1 & (x0 ? new_n141_ : ~x5)) | ~new_n139_ | (~new_n142_ & x0);
  assign new_n139_ = (~x3 | ((~x2 | x4) & (x0 | x2 | x5))) & (new_n140_ | x4) & (x3 | x5 | x0 | ~x2);
  assign new_n140_ = (x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n141_ = ~x2 & ~x4;
  assign new_n142_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign z41 = ((~x4 | ~x5) & (~x0 | (x1 & x3))) | (~x1 & (~x5 | (~x3 & ~x4))) | (x2 & (x5 ? ~x4 : (x1 | ~x3)));
  assign z42 = (~x4 & x5 & (x6 | x7)) | (~x5 & (~new_n145_ | (~x1 & (x4 | ~x6 | ~x7))));
  assign new_n145_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n147_ | new_n149_;
  assign new_n147_ = ~x5 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n148_ | (x1 & (~x0 | x3)));
  assign new_n148_ = x0 ? (~x2 | (~x4 & x6 & x7)) : ((x4 | x6) & (~x2 | (x3 & x4)));
  assign new_n149_ = ~x4 & ((~x0 & (x7 | (x2 & x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (~new_n151_ & ~x5) | (~x4 & (~x0 | x5 | (new_n128_ & x0)));
  assign new_n151_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = ~new_n153_ | (x0 & (x1 ? ~x5 : ~x4));
  assign new_n153_ = (~x1 | ((x2 | x5) & (x4 | ~x6))) & (x4 | ~x5) & (x1 | (x4 ? x5 : (~x2 & x6 & x7)));
  assign z46 = (~x4 & (new_n128_ | x5)) | (~x5 & (~new_n83_ | x2 | x3));
  assign z47 = (~new_n156_ & ~x4) | (~x5 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n156_ = ~new_n157_ & (x2 | (~x0 & ~x1)) & (new_n122_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x1 & x3));
  assign new_n157_ = ~x0 & (x5 | (x1 & x6));
  assign z48 = (~new_n159_ & (~x4 | ~x5)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = new_n80_ & ~x2 & x3;
  assign z49 = (~new_n130_ & (~x4 | ~x5)) | (~x4 & (x5 | x6)) | (x3 & x4 & ~x5);
  assign z50 = x4 ? ~x5 : (new_n162_ | ~new_n122_ | x2 | x5);
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z51 = ((~x4 | ~x5) & (~x0 ^ ~x1)) | ~new_n164_ | (x2 & ((~x4 & x5) | (~x0 & x4 & ~x5)));
  assign new_n164_ = ~new_n165_ & ~new_n166_;
  assign new_n165_ = ~x5 & ((~x4 & x6) | (~x2 & (~x0 ^ x3)));
  assign new_n166_ = ~x4 & ((~x0 & (~x3 | x5 | x6)) | (x5 & (x3 | ~x6 | ~x7)));
  assign z52 = (~new_n168_ & ~x5) | (~x4 & (new_n169_ | x5 | x6));
  assign new_n168_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4));
  assign new_n169_ = ~x0 & (x1 | (~x2 & ~x3));
  assign z53 = (~new_n171_ & x3) | (~x1 & ~x5) | (~new_n173_ & ~x3);
  assign new_n171_ = (new_n172_ | x4) & (x0 | ((~x1 | x4 | ~x5) & (~x2 | x5)));
  assign new_n172_ = ((x1 & ~x5) | (x2 & x6 & x7)) & (~x0 | x1) & (x5 | ~x6);
  assign new_n173_ = (~x0 | (x5 & (~x1 | x2 | x4))) & (x2 | x5) & (new_n174_ | x4);
  assign new_n174_ = x2 ? (~x5 & ~x6) : (x6 & x7);
  assign z54 = (~new_n176_ & ~x4) | (~x5 & (~new_n83_ | (x2 & ~x3) | (~x2 & x3)));
  assign new_n176_ = (new_n177_ | x2) & new_n178_ & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n177_ = (~x3 | (x6 & x7)) & (x0 | x3 | (~x5 & ~x6));
  assign new_n178_ = ((x6 & x7) | (~x0 & (~x2 | ~x5))) & (~x0 | ~x3) & (~x2 | x5 | ~x6);
  assign z55 = (~new_n180_ & ~x5) | (~x4 & (~x1 | (x5 & (~new_n112_ | ~new_n122_))));
  assign new_n180_ = (~x0 | (~x2 & x3)) & x1 & (x4 | ~x6);
  assign z56 = ~new_n182_ | (x0 & (~x5 | (x2 & ~x4)));
  assign new_n182_ = new_n183_ & (x1 | (x5 & (~x2 | ~x3 | x4)));
  assign new_n183_ = (x5 | (~x2 & x3)) & (x4 | ((~x2 | (x6 & x7)) & (~x6 | x7) & (x2 | ~x5)));
  assign z57 = ~new_n185_ | (x0 & (x5 ? ~x4 : ~x3));
  assign new_n185_ = ~new_n186_ & ~new_n187_ & (x5 | (~x2 & (x0 | ~x3)));
  assign new_n186_ = ~x1 & (~x5 | (~x3 & ~x4 & ~x0 & x2));
  assign new_n187_ = ~x4 & ((x6 & ~x7) | (~x2 & x5) | (~x0 & x2 & (~x6 | ~x7)));
  assign z58 = new_n190_ | (~x4 & (~new_n189_ | new_n157_));
  assign new_n189_ = (x2 | (~x0 & ~x1)) & (new_n122_ | (~x0 & x1)) & x3 & (x1 | (~x0 & ~x2));
  assign new_n190_ = ~x5 & (x0 | ~x3 | (x4 & (~x1 | ~x2)));
  assign z59 = ~new_n192_ | (~new_n194_ & x0) | (~new_n193_ & x2);
  assign new_n192_ = (x4 | ~x5) & ((x1 ? x2 : x0) | (x4 ? x5 : new_n122_));
  assign new_n193_ = (x0 | (x1 ? x5 : (~x3 | x4))) & (~x1 | ((x4 | ~x6) & (~x3 | x5)));
  assign new_n194_ = (x2 | (x1 ? (x3 | x4) : x5)) & (x1 | ((x4 | ~x6) & (x3 | x5)));
  assign z60 = (x3 & (~x5 | (~x2 & ~x4))) | (~new_n197_ & ~x5) | (~new_n196_ & ~x4);
  assign new_n196_ = new_n80_ & new_n122_ & (~x2 | x3);
  assign new_n197_ = x0 & x1 & x4;
  assign z61 = (~new_n199_ & ~x5) | (~x4 & (x5 | x6));
  assign new_n199_ = x0 & ~x1 & (x1 | (x2 & x3));
  assign z62 = (~x4 & (x5 | x6)) | (~x5 & (~x0 | ~x1 | (x1 & x3)));
endmodule


