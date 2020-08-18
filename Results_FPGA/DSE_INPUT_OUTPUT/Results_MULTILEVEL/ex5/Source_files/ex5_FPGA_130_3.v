// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n97_, new_n98_, new_n105_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n199_, new_n201_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x4 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & (x4 | (x5 & ~x7));
  assign z06 = (x4 & x6) | (new_n80_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x6 & (x4 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3;
  assign new_n83_ = x5 & x7;
  assign z08 = x6 & (x4 | (new_n82_ & x0 & x1 & x2));
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x6 & (x4 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x6 & (x4 | (new_n95_ & ~x0 & x1 & ~x2));
  assign new_n95_ = new_n83_ & x3;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x6 & (x4 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = ~x6 & ~x5 & x4 & new_n98_ & ~x2;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n87_ & x2;
  assign z19 = ~x6 & x4 & ~x3 & new_n87_ & ~x2;
  assign z20 = (x4 & x6) | (new_n105_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n98_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z23 = new_n109_ | (new_n87_ & ~x2 & x3 & x5);
  assign new_n109_ = x4 & x6;
  assign z24 = x6 & (new_n111_ | x4);
  assign new_n111_ = new_n105_ & ~x0 & ~x3 & ~x5 & ~x7;
  assign z25 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z26 = x6 & (x4 | (new_n115_ & ~x3 & ~x5 & x7));
  assign new_n115_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n98_ & x2;
  assign z29 = (x4 & x6) | (new_n87_ & new_n120_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n120_ = ~x2 & ~x3;
  assign z30 = x6 & (new_n122_ | x4);
  assign new_n122_ = x0 & x1 & x2 & ~x3 & ~x5 & x7;
  assign z31 = (x0 & (x6 ? ~x4 : x2)) | ~new_n124_ | (~x0 & (~x4 | (~x2 & x3 & ~x6)));
  assign new_n124_ = (~x1 | (x4 & x6)) & (~x2 | (x4 & (x3 | x6))) & (x4 | ~x5) & (~x4 | x5 | x6);
  assign z32 = (x2 & (x0 | ~x4)) | ~new_n127_ | (~new_n126_ & ~x0);
  assign new_n126_ = (x2 | (~x4 & (~x3 | x6))) & (x3 | ~x4) & (x4 | (~x3 & x6 & ~x7));
  assign new_n127_ = (~x4 | (~x6 & (~x0 | x5))) & ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign z33 = ~new_n129_ | ~x7 | x4 | ~x6;
  assign new_n129_ = new_n115_ & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = x4 ? (~x6 & (~new_n98_ | x2 | x5)) : ~new_n131_;
  assign new_n131_ = (new_n132_ | x5) & ((x0 & ~x5) | ~x7) & (~x5 | (x3 & ~x6));
  assign new_n132_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n134_ | x1 | (~x0 & ~x2 & x3);
  assign new_n134_ = x4 & ~x6;
  assign z36 = ~new_n136_ | (~new_n109_ & (x1 | x5));
  assign new_n136_ = (x6 | (x0 & ~x2 & x4)) & (x4 | (~x0 & x2 & ~x3 & ~x7));
  assign z37 = ~new_n138_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n138_ = (~x4 | (~x6 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n140_ | (~x4 & (x2 | (x0 & x5)));
  assign new_n140_ = (~x0 | (~x2 & ~x6)) & (x0 | new_n141_ | x2) & ~x1 & (~x2 | ~x6);
  assign new_n141_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n143_ & ~x5);
  assign new_n143_ = new_n98_ & ~x2 & x6 & x7;
  assign z40 = (~new_n145_ & ~x6) | (~x4 & (~new_n146_ | (~new_n115_ & x1)));
  assign new_n145_ = (~x0 | (~x2 & (~x4 | x5))) & (~x1 | (x0 & ~x4)) & (~x2 | x3) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n146_ = (~x3 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x0 | x2 | ~x6) & (~x2 | x7);
  assign z41 = ~new_n109_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n98_ | new_n149_ | ~x6 | ~x7));
  assign new_n149_ = x2 & ~x3;
  assign z43 = new_n154_ | (~new_n151_ & ~x4) | (~new_n155_ & ~x6);
  assign new_n151_ = (~x6 | (~x5 & (~x0 | (~new_n152_ & x7)))) & (~x7 | (x0 & ~x5)) & (x0 | new_n153_ | x5);
  assign new_n152_ = x1 & x3;
  assign new_n153_ = ~x1 & ~x2 & ~x3 & x6;
  assign new_n154_ = ~x2 & ((x0 & x1 & ~x4 & x6) | (x4 & ~x6 & ~x0 & x3));
  assign new_n155_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x5))));
  assign z44 = (~new_n157_ & ~x6) | (~x4 & (~x0 | new_n83_ | x6));
  assign new_n157_ = (x0 | (~x2 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = ~new_n159_ | (x0 & ((~x1 & ~x4) | ~x6));
  assign new_n159_ = (x6 | (x1 & x2)) & (x4 | ((x1 | (~x2 & x7)) & ~x5 & (~x1 | ~x6)));
  assign z46 = ~new_n161_ | (x6 & (x4 | ~x7));
  assign new_n161_ = new_n90_ & ~x2 & ~new_n162_ & ~x3;
  assign new_n162_ = ~x4 & x5;
  assign z47 = ~new_n164_ | ((~x1 | ~x2) & (x0 | ~x6));
  assign new_n164_ = (~x5 | (x6 ? x0 : x4)) & (new_n165_ | ~x6) & (~x0 | (x3 & x5 & x6));
  assign new_n165_ = ~x4 & x7 & (x0 | (~x1 & ~x2));
  assign z48 = ~new_n87_ | ~new_n167_ | (x6 & (~new_n83_ | x4));
  assign new_n167_ = ~x2 & x3 & (x4 | ~x5 | x6);
  assign z49 = (~new_n87_ & (x4 ? ~x6 : x2)) | (~new_n169_ & ~x4) | (~x6 & (~x2 | (x3 & x4)));
  assign new_n169_ = (new_n152_ | ~x0) & x2 & ~x5 & (~x2 | ~x6);
  assign z50 = (~x4 & (new_n171_ | x2 | x5 | (~x2 & ~x7))) | (~x6 & (~x2 | x4));
  assign new_n171_ = ~new_n152_ & x0;
  assign z51 = ((~x4 | ~x6) & (~x0 ^ ~x1)) | ~new_n173_ | (x2 & ((~x4 & x6) | (~x0 & x4 & ~x6)));
  assign new_n173_ = ~new_n174_ & (x6 | (~new_n162_ & (x2 | (x0 ^ x3))));
  assign new_n174_ = ~x4 & ((~x0 & (~x3 | x5 | x6)) | (x6 & (x3 | ~x5 | ~x7)));
  assign z52 = (~new_n177_ & ~x6) | (~x4 & (new_n176_ | x5 | x6));
  assign new_n176_ = ~x0 & (new_n120_ | x1);
  assign new_n177_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4));
  assign z53 = x3 ? ~new_n179_ : (~new_n181_ | (~new_n105_ & x0));
  assign new_n179_ = (x0 | (x6 ? ~x1 : ~x2)) & new_n180_ & (x1 | (~x0 & x6));
  assign new_n180_ = (x4 | ~x5 | x6) & (~x6 | (x2 & ~x4 & x5 & x7));
  assign new_n181_ = x2 ? (x1 & ~new_n162_ & ~x6) : (new_n162_ & x6 & x7);
  assign z54 = (~new_n183_ & ~x4) | (~x6 & ((~new_n90_ & (x3 | x4)) | (~x2 & x3) | (x2 & ~x3 & x4)));
  assign new_n183_ = (~x2 | (x3 ? x1 : x5)) & (x1 | (~x0 & (x3 | x5))) & new_n184_ & (~x0 | (~x3 & x5));
  assign new_n184_ = (~x5 | (x6 & (x3 | ((x0 | x2) & x7)))) & (x5 | ~x6) & (~x3 | ((~x6 | x7) & (x2 | (x5 & x7))));
  assign z55 = (~new_n186_ & ~x6) | ~x1 | (x6 & (~new_n115_ | ~new_n83_ | x4));
  assign new_n186_ = ~new_n162_ & (~x0 | (~x2 & x3));
  assign z56 = (x0 & (~x4 | ~x6)) | (~new_n152_ & ((~x2 & ~x4) | ~x6)) | (x2 & ~x6) | (~new_n188_ & ~x4);
  assign new_n188_ = (~x2 | (x5 & x7)) & (x1 | ~x3) & (x2 | ~x5) & (~x6 | x7);
  assign z57 = new_n192_ | new_n190_ | (~x6 & (x2 | (x0 & ~x3)));
  assign new_n190_ = ~x4 & (~new_n191_ | (~x1 & (x0 | ~x3)));
  assign new_n191_ = (~x5 | (~x0 & x2)) & (~x0 | (~x2 & x3)) & (~x6 | x7) & (~x2 | (x5 & x7));
  assign new_n192_ = (~x6 | (~x2 & ~x4)) & (~x1 | (~x0 & x3));
  assign z58 = ~new_n194_ | ((~x1 | ~x2) & (x0 | ~x6));
  assign new_n194_ = (~x0 | (x5 & x6)) & x3 & (new_n165_ | ~x6) & (~x5 | (x6 ? x0 : x4));
  assign z59 = (x6 & (new_n171_ | ~new_n196_)) | new_n162_ | (~x6 & (~new_n115_ | ~new_n197_));
  assign new_n196_ = ~x4 & ~x5 & x7 & (~x2 | (~x1 & ~x3));
  assign new_n197_ = ~x1 ^ ~x3;
  assign z60 = ~new_n199_ | (x3 & (~x6 | (~x2 & ~x4)));
  assign new_n199_ = (x6 | (x0 & x1 & x4)) & (x4 | (~x0 & ~x1 & new_n83_ & ~new_n149_));
  assign z61 = (~new_n201_ & ~x6) | (~x4 & (x5 | x6));
  assign new_n201_ = x0 & ~x1 & (x1 | (x2 & x3));
  assign z62 = (~x4 & (x5 | x6)) | (~x6 & (~x0 | ~x1 | (x1 & x3)));
endmodule


