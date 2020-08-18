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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n105_,
    new_n108_, new_n109_, new_n113_, new_n116_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_;
  assign z00 = ~x7 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (~x5 | x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x6 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x6 & x7) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & (x7 | (new_n82_ & new_n74_ & x3));
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x3 & new_n85_ & ~x2 & ~x4;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & (~x6 | (new_n87_ & x0 & x1 & x2));
  assign new_n87_ = new_n80_ & ~x3;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & (~x6 | (new_n85_ & new_n80_ & x2));
  assign z11 = x7 & (~x6 | (new_n87_ & x0 & x1 & ~x2));
  assign z12 = x7 & (~x6 | (new_n87_ & x0 & ~x1 & x2));
  assign z13 = x7 & (new_n94_ | ~x6);
  assign new_n94_ = ~x0 & x1 & ~x2 & new_n80_ & x3;
  assign z14 = x7 & (~x6 | (new_n80_ & x3 & new_n96_ & x0));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n85_ & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n102_ & ~x5;
  assign new_n102_ = ~x6 & x7;
  assign z18 = new_n102_ | (new_n82_ & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & new_n105_ & ~x3;
  assign new_n105_ = ~new_n102_ & x4;
  assign z20 = ~x6 & (x7 | (new_n96_ & x0 & new_n74_ & ~x3));
  assign z21 = ~x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n109_ & ~x2;
  assign new_n109_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x4 & new_n109_ & ~x2 & ~x5;
  assign z23 = new_n102_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & new_n98_ & ~x3 & ~x5;
  assign z28 = x7 & (new_n119_ | ~x6);
  assign new_n119_ = x0 & ~x1 & x2 & new_n74_ & x3;
  assign z30 = x7 & new_n121_ & x6;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n123_ | (~new_n102_ & (x1 | (x2 & (x0 | ~x3))));
  assign new_n123_ = ((~x6 & (~x4 | x7)) | (~new_n124_ & x5)) & (x4 | (~x6 & (new_n125_ | x7)));
  assign new_n124_ = ~x0 & ~x2 & x3;
  assign new_n125_ = ~x2 & ~x5 & (x0 | x6);
  assign z32 = ~new_n128_ | (~new_n102_ & ~new_n127_);
  assign new_n127_ = (x2 | ~x4 | (x0 & x5)) & ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5));
  assign new_n128_ = (x0 | ((x2 | ~x3 | ~x6) & (x4 | x6 | x7))) & (x4 | ((~x6 | (~x0 & ~x3 & ~x7)) & (x3 | x6 | x7)));
  assign z33 = ~x7 | (~new_n130_ & x6);
  assign new_n130_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n132_ & ~x5) | (~new_n133_ & (~x0 | x5)) | new_n102_ | (~new_n134_ & x5);
  assign new_n132_ = (~x0 | (~new_n133_ & ~x2)) & ~x1 & (x0 | (x2 & ~x3 & x6));
  assign new_n133_ = ~x4 & ~x7;
  assign new_n134_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n105_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n137_ | (~x6 & (~x0 | x7));
  assign new_n137_ = (x0 | (new_n133_ & new_n138_)) & ~x1 & ~x5;
  assign new_n138_ = x2 & ~x3;
  assign z37 = (~new_n140_ & (x6 | ~x7)) | (x3 & ~x5 & (x6 ? (x4 | x7) : ~x7));
  assign new_n140_ = ((x0 & ~x2) | (x3 & ~x5)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign z38 = new_n142_ | new_n144_ | new_n145_ | (~new_n143_ & x6);
  assign new_n142_ = x5 & (x0 ? new_n133_ : (~x2 & x6));
  assign new_n143_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | (new_n133_ & ~x3));
  assign new_n144_ = (x0 | x2) & ((~x4 & x6) | (x1 & ~x7));
  assign new_n145_ = ~x7 & ((x0 & (x2 | (~x3 & ~x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & ~x6));
  assign z39 = (x4 & (x6 | ~x7)) | (~x7 & (~x3 | ~x5 | x6)) | (~new_n147_ & x6);
  assign new_n147_ = new_n109_ & ~x2 & ~x5;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n149_ | (x1 & (~x0 | ~x2 | x4));
  assign new_n149_ = ~new_n150_ & new_n151_ & ((~new_n102_ & ~new_n138_) | x0);
  assign new_n150_ = ~x4 & ((~x2 & (x7 | (x0 & x6))) | x5 | (~x0 & (x2 | ~x6 | x7)));
  assign new_n151_ = (x6 | ((~x0 | ~x2) & (~x4 | ~x7))) & (~x0 | ((~x4 | x5) & (~x2 | (~x4 & x7))));
  assign z41 = ~new_n102_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = (x4 & (x6 | ~x7)) | ((~x5 | x6) & ~x7) | (x6 & (~new_n109_ | new_n138_ | x5));
  assign z43 = new_n155_ | (~new_n156_ & ~x0) | new_n159_ | new_n158_ | (~new_n160_ & x0);
  assign new_n155_ = ~x6 & ((new_n74_ & ~x0) | x7);
  assign new_n156_ = (~x1 | (~x4 & (x2 | x5))) & (new_n157_ | x4) & (x2 | ~x3 | (~x4 & x5));
  assign new_n157_ = (~x2 | (x5 & ~x6)) & ~x7 & (~x5 | ~x6);
  assign new_n158_ = x4 & (new_n138_ | (x1 & ~x7));
  assign new_n159_ = ~x4 & ((x5 & x7) | (x0 & x6 & ~x7));
  assign new_n160_ = (x5 | (~x1 & ~x2) | x7) & (~x2 | ~x4) & (~x7 | ((~x1 | (x2 & ~x3)) & (~x2 | ~x5)));
  assign z44 = (~new_n162_ & (x6 | ~x7)) | (~x4 & (x6 | (~x0 & ~x7))) | (x0 & (x6 | (~x7 & (x4 | x5))));
  assign new_n162_ = ~x1 & ~x2 & ~x3;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n164_ | (x5 & (~x1 | ~x4));
  assign new_n164_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = (~x4 & x6 & ~x7) | (~new_n166_ & (x6 | ~x7));
  assign new_n166_ = new_n85_ & ~x2 & ~new_n80_ & ~x3;
  assign z47 = (~new_n168_ & x6) | (~x7 & (~new_n85_ | (~x6 & (new_n80_ | ~x2))));
  assign new_n168_ = (~x1 | (x2 & (x0 | x4))) & (~x4 | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = new_n170_ | x0 | x1 | ~new_n171_ | x2;
  assign new_n170_ = ~x4 & (x6 ? (~x5 | ~x7) : x5);
  assign new_n171_ = x3 & (x6 | ~x7);
  assign z49 = ~new_n173_ | (~x4 & (x5 | x6)) | (x7 & (~x4 | ~x6));
  assign new_n173_ = ~x0 & ~x1 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n175_ | (x0 & (~x1 | ~x3));
  assign new_n175_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n177_ | new_n180_ | (~new_n178_ & ~x0);
  assign new_n177_ = ~new_n102_ & (x0 ? (~x1 | (~x2 & x3)) : (~x2 & (x1 | ~x3)));
  assign new_n178_ = (~x2 | (~x6 & (~x4 | x7))) & (x4 | (~x6 & (new_n179_ | x7)));
  assign new_n179_ = ~x1 & x3;
  assign new_n180_ = ~x4 & ((~x7 & (x5 | x6)) | (x6 & (x2 | ~x5)));
  assign z52 = ~new_n182_ | (x2 & x4 & (new_n85_ | x3));
  assign new_n182_ = (new_n183_ | x0) & ~new_n184_ & ~new_n102_ & (~x0 | (~new_n96_ & ~x3));
  assign new_n183_ = (x2 | (~x6 & x7) | (~x1 & x3)) & (x4 | (~x7 & (~x1 | x7)));
  assign new_n184_ = ~x4 & (x6 | (x5 & (x0 | ~x7)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n186_ | (~new_n188_ & (x3 ? ~x1 : ~x2));
  assign new_n186_ = new_n187_ & ((x2 ^ ~x3) | (x1 & (x4 | ~x6)));
  assign new_n187_ = (x6 | ~x7) & (x4 | ((~x5 | (x3 ? x6 : ~x2)) & (~x3 | ~x6 | (x5 & x7))));
  assign new_n188_ = ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n190_ | (~x2 & (x3 ? ~new_n188_ : ~new_n192_));
  assign new_n190_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n191_ & (new_n188_ | (~x0 & (~x2 | x3)));
  assign new_n191_ = (x6 | ~x7) & (~x3 | (~x0 & (x4 | (x5 ? x7 : ~x6))));
  assign new_n192_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x1 & (x6 | ~x7)) | (~new_n194_ & ~x7) | (~new_n195_ & x6);
  assign new_n194_ = ~new_n80_ & (~x0 | (~x2 & x3));
  assign new_n195_ = (~x0 | (x2 ? (~x4 & x5) : x3)) & (x4 | (x0 & x2));
  assign z56 = (x0 & (x6 | ~x7)) | ~new_n198_ | (~new_n197_ & ((~x2 & x6) | ~x7));
  assign new_n197_ = x1 & ~new_n80_ & x3;
  assign new_n198_ = (x7 | (~x2 & (x4 | ~x6))) & (~x6 | (~new_n179_ & (~x2 | (~x4 & x5))));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n200_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n200_ = (x6 | (~x2 & ~x7)) & new_n201_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n201_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = ~new_n203_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n203_ = (x2 | (~x0 & ~x1)) & (new_n204_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n171_ & (x1 | (~x2 & ~x5));
  assign new_n204_ = ~x4 & x6 & x7;
  assign z59 = (~new_n207_ & x6) | (~new_n206_ & ~x7);
  assign new_n206_ = x0 & x2 & (~x1 | ~x3) & ~new_n80_ & (x1 | x3);
  assign new_n207_ = (~x2 | ((~x1 | (~x3 & x4)) & (x0 | (~x1 & ~x3)))) & ((~x4 & ~x5) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign z60 = new_n210_ | (~x2 & x3 & x6) | (~new_n209_ & ~x0);
  assign new_n209_ = x7 & (~x6 | (new_n80_ & ~new_n138_ & ~x1));
  assign new_n210_ = (~x1 | x3 | ~x4) & (~x7 | (x0 & x6));
  assign z61 = (~x4 & (x5 | x6)) | ~new_n109_ | ~new_n171_ | ~x2;
  assign z62 = (~z01 & ~x4) | (~new_n102_ & (~x0 | ~x1 | x3));
  assign z29 = 1'b0;
endmodule


