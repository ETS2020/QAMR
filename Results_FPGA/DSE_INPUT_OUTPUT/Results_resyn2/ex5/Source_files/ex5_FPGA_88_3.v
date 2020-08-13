// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n102_, new_n105_,
    new_n114_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & x5 & ~x6 & ~x7;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (x4 | (x6 & ~x7));
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n82_ & new_n76_ & ~x2 & x7 & x5 & x6;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n85_ & x0 & new_n84_ & ~x3));
  assign new_n84_ = x6 & x7;
  assign new_n85_ = x1 & x2;
  assign z09 = new_n87_ | (new_n88_ & ~x1 & ~x0 & x2 & ~x3);
  assign new_n87_ = x4 & x5;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & new_n82_ & x2;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = x5 & (x4 | (new_n92_ & new_n93_ & ~x3));
  assign new_n92_ = ~x2 & x6 & x7;
  assign new_n93_ = x0 & x1;
  assign z12 = x5 & (x4 | (new_n95_ & x2 & new_n84_ & ~x3));
  assign new_n95_ = x0 & ~x1;
  assign z13 = new_n82_ & new_n90_ & ~x2 & x3;
  assign z14 = x5 & (x4 | (new_n98_ & x3));
  assign new_n98_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z15 = new_n82_ & new_n90_ & x2 & x3;
  assign z16 = new_n90_ & new_n93_ & ~x2 & x3;
  assign z17 = x4 & (x5 | (new_n102_ & x0));
  assign new_n102_ = ~x1 & ~x2;
  assign z18 = x4 & (x5 | (~x1 & x3 & ~x0 & x2));
  assign z19 = x4 & (new_n105_ | x5);
  assign new_n105_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = (x4 & x5) | (x0 & ~x4 & ~x6 & ~x3 & new_n102_ & ~x5);
  assign z21 = (x4 & x5) | (new_n102_ & x0 & ~x4 & ~x5 & x3 & ~x6);
  assign z22 = new_n87_ | (new_n88_ & new_n102_ & x0);
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = new_n105_ & ~x4 & ~x7 & ~x5 & x6;
  assign z25 = new_n82_ & new_n76_ & ~x2 & ~x7 & ~x5 & x6;
  assign z26 = new_n87_ | (new_n88_ & x0 & x2 & ~x3);
  assign z27 = new_n114_ & new_n76_ & ~x0 & x2;
  assign new_n114_ = x1 & ~x5 & x6 & ~x7;
  assign z28 = new_n88_ & new_n95_ & x2 & x3;
  assign z29 = new_n105_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n87_ | (x1 & new_n88_ & x0 & x2 & ~x3);
  assign z31 = ~new_n102_ | x5 | ~x0 | x4 | x6;
  assign z32 = (~x4 | ~x5) & (~new_n121_ | (~x4 & (new_n120_ | x2 | x5)));
  assign new_n120_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n121_ = (~x4 | (~x0 & x2 & x3)) & ~x1 & (~x0 | (x3 & ~x6));
  assign z33 = (~x5 & (x4 | (x1 & x3))) | (~new_n123_ & (~x5 | (~x4 & x6))) | (~x4 & (~x6 | (~x1 & x5)));
  assign new_n123_ = x7 & x0 & x2;
  assign z34 = new_n128_ | (~x5 & (new_n125_ | new_n126_ | ~new_n127_));
  assign new_n125_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n126_ = ~x0 & (x4 | x7 | ~x2 | x3);
  assign new_n127_ = ~x1 & (x6 | (x0 & x4));
  assign new_n128_ = ~x4 & x5 & (~x3 | x6 | x7);
  assign z35 = ~new_n105_ | ~x4 | x5;
  assign z36 = (~x4 | ~x5) & ((~new_n131_ & ~x4) | x1 | (x4 & (~x0 | x2)));
  assign new_n131_ = ~x5 & x6 & ~x7 & ~x0 & x2 & ~x3;
  assign z37 = new_n134_ | new_n135_ | (x3 & ~x5 & (~new_n133_ | x7));
  assign new_n133_ = ~x4 & x6;
  assign new_n134_ = ~x4 & x5 & (x2 | ~x0 | (x1 & x3));
  assign new_n135_ = (~x1 | ~x0 | x2) & ~x3 & (~x4 | ~x5);
  assign z38 = new_n137_ | new_n138_;
  assign new_n137_ = (~x5 | (~x0 & ~x4)) & (((~x2 | ~x3) & ~x0 & x4) | x1 | (x2 & (x0 | ~x4)));
  assign new_n138_ = ~x4 & ((~x0 & (x3 | ~x6 | x7)) | x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n98_ & ~x5) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = new_n141_ | ~new_n142_ | ~new_n143_;
  assign new_n141_ = x0 & (x4 | (x2 & (x3 | ~x7)));
  assign new_n142_ = ((x0 & ~x6) | x2 | (~x0 & ~x3)) & ~x5 & (~x1 | (x0 & x2));
  assign new_n143_ = (x0 | (x3 & x4) | (~x2 & (x4 | ~x7))) & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign z41 = x2 | ~x0 | (x1 & x3) | (x4 & x5) | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n146_ | x5 | ~x6 | ~x7));
  assign new_n146_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = ~new_n150_ | ((new_n148_ | new_n149_) & ~x5);
  assign new_n148_ = x2 & (x0 ? (~x6 | ~x7) : (~x3 | ~x4));
  assign new_n149_ = (~x0 | (x1 & (~x2 | x3))) & ((~x4 & ~x6) | x1 | (~x2 & x3));
  assign new_n150_ = (~x0 | ((~x2 | ~x4) & (x4 | ~x6 | x7))) & ((~x5 & (x0 | x4 | ~x7)) | (~x6 & ~x4 & ~x7));
  assign z44 = x3 | ~new_n102_ | x5 | (x0 ? (x4 | x6) : ~x4);
  assign z45 = x0 | x5 | ((new_n133_ | ~x1 | ~x2) & (~new_n153_ | x1 | x2));
  assign new_n153_ = ~x4 & x6 & x7;
  assign z46 = ~new_n155_ | (new_n133_ & ~x7);
  assign new_n155_ = ~x2 & ~x3 & ~x5 & ~x0 & x1;
  assign z47 = new_n159_ | (~x4 & (~new_n157_ | ~new_n158_));
  assign new_n157_ = (x0 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1));
  assign new_n158_ = ((~x0 & x1) | (x6 & x7)) & (x1 | ~x2) & (~x0 | (x1 & x3));
  assign new_n159_ = ~x5 & (x0 | (x4 & (~x1 | ~x2)));
  assign z48 = new_n161_ | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6));
  assign new_n161_ = (x0 | x1 | x2 | ~x3) & (~x4 | ~x5);
  assign z49 = ~new_n163_ | x1 | ~x2 | new_n133_ | x5;
  assign new_n163_ = ~x0 & (~x3 | ~x4);
  assign z50 = ~new_n87_ & (~new_n88_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n166_ & ~x0) | new_n167_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n166_ = ~x5 & (x4 | ~x6) & ~x1 & x3 & (~x2 | ~x4);
  assign new_n167_ = (x5 | (~x4 & x6)) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z52 = (~new_n169_ & ~x5) | (~x4 & (x5 | x6));
  assign new_n169_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x0 | ~x1) & (x3 | x1 | x2);
  assign z53 = (x3 & (new_n171_ | ~new_n172_)) | (~new_n174_ & ~x3 & (~new_n92_ | ~new_n173_));
  assign new_n171_ = x5 & (~x2 | x4 | ~x6 | ~x7);
  assign new_n172_ = (x1 | (~x0 & x5)) & (x4 | x5 | ~x6) & (x0 | ~x1 | (~x2 & ~x5));
  assign new_n173_ = (~x0 | ~x1) & ~x4 & x5;
  assign new_n174_ = ~x5 & (x4 | ~x6) & x2 & ~x0 & x1;
  assign z54 = ~new_n176_ | new_n177_ | new_n178_ | (~new_n153_ & x5);
  assign new_n176_ = (x1 | (~x0 & x5)) & (x4 | x5 | ~x6) & (~x0 | (~x3 & x5));
  assign new_n177_ = (x3 | (~x0 & x5)) & ~x2 & (~x3 | ~x5);
  assign new_n178_ = (x3 | ~x5) & x2 & (~x1 | ~x3);
  assign z55 = (~x5 | (~new_n180_ & ~x4)) & (new_n181_ | ~x1 | (~x4 & (x5 | x6)));
  assign new_n180_ = x1 & x6 & x7 & x0 & x2;
  assign new_n181_ = x0 & (x2 | ~x3);
  assign z56 = (x2 & (~x6 | x4 | ~x5)) | ~new_n183_ | (~x2 & (~x3 | x5));
  assign new_n183_ = (x7 | x4 | ~x6) & ~x0 & (x1 | ~x3);
  assign z57 = new_n185_ | ~new_n186_;
  assign new_n185_ = ~x4 & ((~x0 & x2 & (~x6 | ~x7)) | (~x2 & x5) | (x6 & ~x7));
  assign new_n186_ = (x1 | (x5 & (x3 | x4 | x0 | ~x2))) & (x5 | (~x2 & (x0 | ~x3))) & ((x3 & ~x5) | ~x0 | (x4 & x5));
  assign z58 = new_n189_ | (~x4 & (~new_n157_ | ~new_n188_));
  assign new_n188_ = (x1 | (~x0 & ~x2)) & x3 & ((~x0 & x1) | (x6 & x7));
  assign new_n189_ = ~x5 & (x0 | ~x3 | (x4 & (~x1 | ~x2)));
  assign z59 = x5 | (~new_n192_ & (~new_n153_ | new_n191_));
  assign new_n191_ = (x2 | (x0 & (~x1 | ~x3))) & (x0 | x1 | x3);
  assign new_n192_ = (x1 ^ x3) & x0 & x2 & (x4 | ~x6);
  assign z60 = (~x4 | (~x5 & (~new_n93_ | x3))) & (~new_n194_ | (~x2 ^ ~x3));
  assign new_n194_ = ~x0 & ~x1 & x7 & x5 & x6;
  assign z61 = (~x4 & (x5 | x6)) | (~x5 & (~new_n95_ | ~x2 | ~x3));
  assign z62 = ~new_n93_ | x3 | new_n133_ | x5;
endmodule


