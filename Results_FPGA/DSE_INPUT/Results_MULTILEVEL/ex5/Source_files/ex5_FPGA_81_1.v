// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:37 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n100_, new_n107_, new_n110_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n167_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (x3 | ~x4);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n81_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n88_ & ~x4 & x5;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x4 & x3 & x0 & ~x1 & ~x2 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & new_n100_ & ~x2 & x3;
  assign new_n100_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n100_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n100_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n100_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n83_ & ~x5 & x6;
  assign z26 = x7 & x6 & ~x5 & new_n110_ & ~x3 & ~x4;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n88_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = new_n107_ & ~x6 & x7;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = (x0 & ((x2 & x3) | (~x4 & x6))) | ~new_n116_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n116_ = (~x1 | (~x3 & x4)) & (x4 | (~x2 & ~x5)) & (~x3 | ~x4 | x5);
  assign z32 = new_n118_ | (~new_n119_ & x2) | new_n120_ | (new_n121_ & ~x2);
  assign new_n118_ = x1 & (x3 | ~x4);
  assign new_n119_ = x4 & (~x0 | ~x3);
  assign new_n120_ = ~x4 & ((x0 & (~x3 | x6)) | x5 | (~x0 & (x3 | ~x6 | x7)));
  assign new_n121_ = x3 & (~x0 | (x4 & ~x5));
  assign z33 = (x3 & (x4 | (x1 & ~x5))) | (~x4 & (~new_n110_ | ~new_n123_ | (~x1 & x5)));
  assign new_n123_ = x6 & x7;
  assign z34 = new_n127_ | (~x4 & (new_n125_ | ~new_n126_));
  assign new_n125_ = ~x5 & ((x0 & (x2 | ~x7)) | x1 | ~x6 | (~x0 & ~x2));
  assign new_n126_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n127_ = x3 & ((~x0 & (x4 | ~x5)) | (x4 & (x1 | x2 | x5)));
  assign z35 = ~x4 | (x3 & (x1 | (x0 & x2) | ~x5 | (~x0 & ~x2)));
  assign z36 = (x0 & (~x4 | (x2 & x3))) | (~new_n131_ & (x3 | ~x4)) | (x3 & (~x0 | ~x4)) | (~x4 & (~new_n130_ | ~x2));
  assign new_n130_ = x6 & ~x7;
  assign new_n131_ = ~x1 & ~x5;
  assign z37 = (~new_n133_ & (x3 ? x5 : ~x4)) | (x3 & (x5 ? x1 : (~new_n130_ | x4))) | (~x1 & ~x3 & ~x4);
  assign new_n133_ = x0 & ~x2;
  assign z38 = (x1 & (x3 | (~x0 & ~x4))) | (x2 & (x0 ? x3 : ~x4)) | new_n120_ | (~x0 & ~x2 & x3);
  assign z39 = x4 ? x3 : (x5 ? (~x3 | x6 | x7) : ~new_n136_);
  assign new_n136_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n138_ | (~new_n139_ & ~x4);
  assign new_n138_ = x3 & ((x0 & (x2 | (x4 & ~x5))) | (x1 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)));
  assign new_n139_ = (~x1 | (x0 & x2)) & (x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7) & (~x0 | x2 | ~x6);
  assign z41 = (~new_n133_ & (x3 | ~x4)) | (x3 & (x1 | ~x5)) | (~x1 & ~x4 & (~x3 | (~new_n123_ & ~x5)));
  assign z42 = ~new_n144_ | (~x5 & (new_n142_ | ~new_n143_));
  assign new_n142_ = (x3 | (~x1 & ~x4)) & (~x0 | ~x6 | ~x7);
  assign new_n143_ = (~x1 | (~x3 & x4)) & (x1 | ~x2 | x3 | x4);
  assign new_n144_ = (~x3 | ~x4) & ((~x6 & ~x7) | (x3 ? ~x5 : (x4 | (~x1 & (x1 | ~x5)))));
  assign z43 = new_n146_ | (~new_n147_ & x3) | (~new_n148_ & ~x4);
  assign new_n146_ = ~x2 & ((x1 & ~x4 & ~x5) | (~x0 & x3 & x4));
  assign new_n147_ = (~x0 | ((~x2 | ~x4) & (~x1 | x5))) & (~x1 | ~x4) & (x0 | x4 | (x5 & ~x6));
  assign new_n148_ = (x5 | (((~x1 & ~x2) | (x0 & x6)) & (x0 | x6))) & (~x5 | (~x6 & ~x7)) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign z44 = new_n150_ | x3;
  assign new_n150_ = ~x4 & ((~x5 & ((x2 & ~x6) | (x1 & (~x2 | ~x6)))) | ~x0 | x5 | x6);
  assign z45 = new_n152_ | new_n153_ | new_n154_ | (~x4 & x5);
  assign new_n152_ = x0 & (~x4 | (x1 & x3));
  assign new_n153_ = x1 & ((~x4 & x6) | (~x2 & (x3 | ~x4)));
  assign new_n154_ = ~x1 & (x4 ? x3 : (x2 | ~x6 | ~x7));
  assign z46 = x3 | (~x4 & (~new_n156_ | x2 | new_n130_ | x5));
  assign new_n156_ = ~x0 & x1;
  assign z47 = new_n162_ | (~x4 & (new_n158_ | new_n159_ | new_n160_ | ~new_n161_));
  assign new_n158_ = ~x0 & (x5 | (x1 & x6));
  assign new_n159_ = (x0 | x1) & ~x2;
  assign new_n160_ = (x0 | ~x1) & (~x6 | ~x7);
  assign new_n161_ = (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign new_n162_ = x3 & x4 & (x0 | ~x1 | ~x2);
  assign z48 = (~new_n164_ & x3) | (~x4 & ((x5 & (~x6 | ~x7)) | ~x3 | (~x5 & x6)));
  assign new_n164_ = ~x0 & ~x1 & ~x2;
  assign z49 = x4 ? x3 : (~new_n74_ | ~x2 | x0 | x1);
  assign z50 = x4 ? x3 : (~new_n167_ | ~new_n123_ | (x0 & (~x1 | ~x3)));
  assign new_n167_ = ~x2 & ~x5;
  assign z51 = ((x3 | ~x4) & (x0 ^ x1)) | (~new_n169_ & ~x4) | (x3 & (x0 ? ~x2 : (x2 & x4)));
  assign new_n169_ = ((x0 & ~x2) | (~x5 & ~x6)) & (~x5 | (x6 & x7)) & (x0 | x3) & (x5 | ~x6);
  assign z52 = (x0 & (x3 | (~x1 & ~x2 & ~x4))) | (~new_n74_ & ~x4) | (~x0 & ((x1 & (x3 | ~x4)) | (~x2 & ~x3 & ~x4) | (x2 & x3 & x4)));
  assign z53 = (~new_n172_ & x1) | new_n173_ | (new_n175_ & ~x1) | (~new_n174_ & ~x4);
  assign new_n172_ = x0 ? (x3 | x4) : (~x2 | ~x3);
  assign new_n173_ = x0 & ((~x1 & x3) | (x2 & ~x3 & ~x4));
  assign new_n174_ = (x5 | (x3 ? ~x6 : x2)) & ((~x5 & ~x6) | (~x2 ^ x3)) & ((x6 & x7) | (x3 ? ~x5 : x2)) & (x1 | ~x2 | x3);
  assign new_n175_ = x3 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign z54 = (x3 & (new_n179_ | ~new_n180_)) | (~x4 & (~new_n178_ | (~new_n177_ & ~x3)));
  assign new_n177_ = x2 ? (x5 & x6 & x7) : (x1 & (x0 | (~x5 & ~x6)));
  assign new_n178_ = ((x6 & x7) | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x5)) & (~x3 | x5 | ~x6);
  assign new_n179_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n180_ = ~x0 & (x1 | ~x2);
  assign z55 = (~new_n110_ & ~new_n182_) | (new_n110_ & x3 & x4) | (~x4 & (new_n183_ | new_n184_));
  assign new_n182_ = (x1 | ~x3) & (x4 | (~x5 & ~x6));
  assign new_n183_ = ~x1 & (~x0 | x2);
  assign new_n184_ = x0 & (x2 ? (~x5 | ~x6 | ~x7) : ~x3);
  assign z56 = (x0 & (x2 ? ~x4 : x3)) | (~new_n186_ & ~x4) | (x3 & (~x1 | (x2 & x4)));
  assign new_n186_ = (x2 | (x3 & ~x5)) & (x7 | (~x2 & ~x6)) & (~x2 | (x5 & x6));
  assign z57 = new_n189_ | new_n190_ | new_n192_ | new_n193_ | (~new_n188_ & ~new_n191_);
  assign new_n188_ = x5 & x6 & x7;
  assign new_n189_ = ~x1 & (x3 ? x0 : ~x4);
  assign new_n190_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign new_n191_ = (x0 | ~x3) & (~x2 | x3 | x4);
  assign new_n192_ = x3 & (x0 ? x2 : x4);
  assign new_n193_ = ~x4 & ((x6 & ~x7) | (x0 & (~x3 | x5)));
  assign z58 = new_n195_ | (x3 & (new_n159_ | new_n196_ | ~new_n197_));
  assign new_n195_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign new_n196_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n197_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z59 = new_n199_ | new_n200_ | new_n201_ | ~new_n202_;
  assign new_n199_ = x2 & ((~x0 & (x3 | (x1 & ~x3 & ~x4))) | (x3 & (x1 | (~x4 & x6))));
  assign new_n200_ = (~x6 | ~x7) & ((~x2 & x3) | (~x0 & ~x3 & ~x4));
  assign new_n201_ = x0 & ((~x1 & (x3 ? ~x2 : ~x4)) | (~x3 & ~x4 & (~x2 | x6)));
  assign new_n202_ = (x4 | ~x5) & (x2 | ~x3 | (~x4 & ~x5));
  assign z60 = ((x0 | ~x5) & (x3 | ~x4)) | (~new_n205_ & x3) | (~x0 & ~x3 & ~new_n204_ & ~x4);
  assign new_n204_ = (~x1 | (~x2 & ~x5)) & x6 & x7 & (~x2 | ~x5);
  assign new_n205_ = ~x1 & x2 & ~x4 & x6 & x7;
  assign z61 = (~x0 & (x3 | ~x4)) | (x3 & (x1 | ~x2)) | (~x4 & (~new_n74_ | ~x3));
  assign z62 = x3 | (~x4 & (~new_n74_ | ~x0 | (~x1 & ~x3)));
  assign z19 = 1'b0;
endmodule


