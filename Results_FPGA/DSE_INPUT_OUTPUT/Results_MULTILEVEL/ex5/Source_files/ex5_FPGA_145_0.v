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
  wire new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n100_, new_n103_, new_n108_,
    new_n109_, new_n112_, new_n114_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n164_, new_n166_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_;
  assign z00 = ~x6 & (~x0 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x6 & (~x0 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x0 & ~x6) | (new_n79_ & x6 & ~x7);
  assign new_n79_ = ~x4 & x5;
  assign z07 = ~x0 & (~x6 | (new_n81_ & new_n83_ & x1));
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = x5 & x7;
  assign new_n83_ = ~x2 & ~x3;
  assign z08 = (~x0 & ~x6) | (new_n86_ & new_n85_ & x0 & x1);
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (~x0 & ~x6) | (new_n86_ & new_n83_ & x0 & x1);
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = ~x0 & (~x6 | (new_n81_ & x1 & ~x2 & x3));
  assign z14 = z29 | (new_n86_ & new_n94_ & ~x2 & x3);
  assign z29 = ~x0 & ~x6;
  assign z15 = ~x0 & (~x6 | (new_n81_ & x1 & x2 & x3));
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign z18 = ~new_n103_ & ~x0;
  assign new_n103_ = x6 & (x1 | ~x2 | ~x3 | ~x4 | x5);
  assign z19 = x6 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x4 & ~x3 & new_n94_ & ~x2 & ~x5;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = (~x0 & ~x6) | (new_n108_ & x0 & ~x1 & ~x2);
  assign new_n108_ = new_n109_ & ~x4 & ~x5;
  assign new_n109_ = x6 & x7;
  assign z23 = ~x0 & (~x6 | (~x1 & ~x2 & x3 & x5));
  assign z24 = ~x0 & (~x6 | (new_n83_ & ~x1 & new_n112_ & ~x4));
  assign new_n112_ = ~x5 & ~x7;
  assign z25 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (~x0 & ~x6) | (new_n108_ & new_n85_ & x0);
  assign z27 = ~x0 & (~x6 | (new_n112_ & ~x4 & new_n85_ & x1));
  assign z28 = z29 | (new_n108_ & new_n94_ & x2 & x3);
  assign z30 = (~x0 & ~x6) | (new_n108_ & new_n85_ & x0 & x1);
  assign z31 = new_n121_ | (~new_n120_ & x6);
  assign new_n120_ = (x0 | (x5 & (x2 | ~x3))) & ~x1 & x4 & (~x2 | x3);
  assign new_n121_ = x0 & (x1 | x2 | (~x4 & x5) | (x4 & ~x5));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n123_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n123_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (x0 | (~new_n124_ & x6));
  assign new_n124_ = ~x2 & (x3 | x5 | x7);
  assign z33 = x0 ? ~new_n126_ : x6;
  assign new_n126_ = x2 & ~x4 & (x1 | ~x5) & new_n109_ & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n129_ | (x0 & (new_n128_ | x2)))) | ~new_n130_ | (~new_n128_ & (~x0 | x5));
  assign new_n128_ = ~x4 & ~x7;
  assign new_n129_ = ~x1 & (x4 | x6);
  assign new_n130_ = (~x5 | (x0 & x3 & ~x6)) & (x0 | (~x1 & x2 & ~x3 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | (~x0 & (~x6 | (~x2 & x3))) | ~new_n132_ | (x2 & (~x3 | ~x5));
  assign new_n132_ = ~x1 & x4;
  assign z36 = ~new_n134_ | (~z29 & (x1 | x5));
  assign new_n134_ = x0 ? (~x2 & x4) : (~x6 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = ~new_n136_ | ((~x3 | x5) & (x0 ? x2 : x6));
  assign new_n136_ = (new_n128_ | (x0 ? (~x3 | x5) : ~x6)) & (~x0 | (x3 ? (x5 ? ~x1 : x6) : x1));
  assign z38 = (~z29 & x1) | ~new_n138_ | new_n140_;
  assign new_n138_ = (~x2 | (~x0 & (x4 | ~x6))) & (~x0 | x4 | (~x5 & ~x6)) & (x0 | x2 | new_n139_ | ~x6);
  assign new_n139_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign new_n140_ = ~x3 & ((x0 & ~x4) | (x2 & x6));
  assign z39 = (x4 & (x0 | x6)) | (x0 & ~new_n144_ & ~x6) | (~new_n142_ & x6);
  assign new_n142_ = new_n94_ & new_n143_ & ~x2;
  assign new_n143_ = ~x5 & x7;
  assign new_n144_ = x3 & x5 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n146_ | (~x2 & (x0 ? new_n149_ : x3));
  assign new_n146_ = (new_n147_ | ~x0) & new_n148_ & (x6 | (x0 & ~x2));
  assign new_n147_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n148_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign new_n149_ = ~x4 & x6;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | ~x0 | x4 | (~x5 & (~new_n152_ | ~x6 | ~x7));
  assign new_n152_ = ~new_n85_ & ~x1;
  assign z43 = new_n156_ | new_n154_ | (x6 & (new_n79_ | new_n157_));
  assign new_n154_ = x0 & (~new_n155_ | (x1 & (x5 ? x4 : x3)));
  assign new_n155_ = (x4 | (x7 ? ~x5 : ~x6)) & (~x2 | (~x4 & (x5 | (x6 & x7))));
  assign new_n156_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x6));
  assign new_n157_ = ~x0 & ((x2 & (~x3 | ~x4)) | x1 | (~x4 & x7));
  assign z44 = new_n159_ | new_n160_;
  assign new_n159_ = x6 & ((~x0 & (x1 | (~x2 & x3))) | x0 | x2 | ~x4);
  assign new_n160_ = x0 & (x2 | x3 | x4 | x5 | (x1 & ~x2 & ~x5));
  assign z45 = x0 | (x6 & (x1 ? (~x2 | ~x4) : (~new_n143_ | x2 | x4)));
  assign z46 = x0 | (x6 & ((~new_n143_ & ~x4) | ~new_n83_ | ~x1));
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n164_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n164_ = (x1 | (~x0 & ~x2 & ~x5)) & x6 & (~x0 | (x2 & x3 & x5));
  assign z48 = x0 | (~new_n166_ & x6);
  assign new_n166_ = (new_n82_ | x4) & ~x1 & ~x2 & x3;
  assign z49 = x0 | (x6 & (x3 | ~x4 | x1 | ~x2));
  assign z50 = ~new_n169_ | (x0 & (~x1 | ~x3));
  assign new_n169_ = ~x2 & ~x4 & new_n109_ & ~x5;
  assign z51 = (~x2 & (x0 ? x3 : (~x3 & x6))) | (~new_n171_ & x0) | (~new_n172_ & x6);
  assign new_n171_ = x1 & (x4 | ~x5 | (new_n109_ & ~x2));
  assign new_n172_ = (~x2 | (x0 & x4)) & (x4 | x5) & (x0 | (~x1 & x4));
  assign z52 = ~new_n174_ | (~x2 & (x0 ? ~x1 : (~x3 & x6)));
  assign new_n174_ = (~x0 | (~x3 & (x4 | ~x5))) & (x4 | ~x6) & (x0 | (x6 & (new_n175_ | ~x6)));
  assign new_n175_ = ~x1 & (~x2 | ~x3);
  assign z53 = (~new_n177_ & x6) | (x0 & (~new_n179_ | (~x6 & (new_n79_ | ~x3))));
  assign new_n177_ = x3 ? new_n178_ : (x2 ? (x1 & x4) : (new_n82_ & ~x4));
  assign new_n178_ = (x0 | ~x1 | (~x2 & x4)) & (x1 | (~x4 & x7)) & ((x1 & x4) | (x2 & x5));
  assign new_n179_ = x3 ? (x1 & (x4 | ~x5 | (x2 & x7))) : (~x1 & ~x2);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n181_ | (x0 & (x3 | x4));
  assign new_n181_ = (new_n82_ | (x4 & (x2 | ~x3))) & x6 & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign z55 = ~new_n183_ | (~z29 & (~x1 | (new_n79_ & ~x2)));
  assign new_n183_ = x0 ? (x2 ? new_n86_ : (~new_n149_ & x3)) : ~new_n149_;
  assign z56 = x0 | (x6 & (new_n152_ | ~new_n185_));
  assign new_n185_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x0 | x4))) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n187_ | (~x3 & (x0 | (~x1 & x6)));
  assign new_n187_ = ((~new_n79_ & x1) | (~x0 & (x2 | ~x6))) & (new_n188_ | ~x6) & (~x0 | ~x2);
  assign new_n188_ = (x7 | (~x2 & x4)) & (~x2 | (~x4 & x5)) & (x0 | x2 | ~x3);
  assign z58 = new_n190_ | (x0 & (~new_n86_ | ~x1 | ~x2 | ~x3));
  assign new_n190_ = x6 & (~new_n191_ | (x1 & (~x2 | (~x0 & ~x4))));
  assign new_n191_ = x3 & (x1 | (~x2 & ~x4 & ~x5 & x7));
  assign z59 = new_n195_ | (~new_n193_ & x0) | (~x0 & x6 & (~new_n143_ | x4));
  assign new_n193_ = new_n194_ & (x3 | (x1 & x2));
  assign new_n194_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign new_n195_ = x2 & (x0 ? ((x1 & x3) | (~x4 & x6)) : (x6 & (x1 | x3)));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n197_ | x1 | x4 | (x2 & ~x3)));
  assign new_n197_ = new_n109_ & x5;
  assign z61 = new_n175_ | ~new_n94_ | (~x4 & (x5 | x6));
  assign z62 = (~x4 & (x5 | x6)) | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
endmodule


