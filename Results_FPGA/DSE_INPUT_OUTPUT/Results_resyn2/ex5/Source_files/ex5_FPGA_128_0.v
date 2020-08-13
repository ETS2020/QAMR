// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n75_, new_n78_, new_n82_, new_n85_, new_n88_, new_n92_, new_n100_,
    new_n102_, new_n105_, new_n109_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n178_, new_n179_, new_n181_,
    new_n182_;
  assign z00 = z24 | (new_n75_ & ~x4);
  assign z24 = ~x2 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & x2 & ~x6 & ~x7;
  assign z02 = ~x6 & ~x7 & new_n78_ & x2 & ~x3;
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x7 & (~x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x5 & x6 & x2 & x3 & ~x4 & ~x7;
  assign z05 = ~x7 & (new_n82_ | ~x2);
  assign new_n82_ = x6 & ~x4 & x5;
  assign z06 = new_n75_ & ~x4 & x2 & x3 & ~x0 & ~x1;
  assign z07 = new_n85_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n85_ = new_n78_ & x6 & x7;
  assign z08 = new_n85_ & x0 & ~x3 & x1 & x2;
  assign z09 = ~x0 & ~x1 & new_n88_ & ~x3 & x2 & ~x4;
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = new_n85_ & x0 & ~x3 & x1 & ~x2;
  assign z12 = (~x2 & ~x7) | (new_n78_ & x2 & ~x3 & new_n92_ & x6 & x7);
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n82_ & ~x0 & x1 & x3));
  assign z14 = new_n92_ & ~x2 & new_n85_ & x3;
  assign z15 = x3 & new_n85_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x7 | (new_n82_ & x0 & x1 & x3));
  assign z17 = new_n92_ & ~x2 & x7 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x2 & (~x7 | (new_n100_ & ~x0 & x4));
  assign new_n100_ = ~x1 & ~x3;
  assign z20 = ~x2 & (~x7 | (new_n100_ & new_n102_));
  assign new_n102_ = ~x4 & ~x6 & x0 & ~x5;
  assign z21 = ~x2 & (~x7 | (new_n102_ & ~x1 & x3));
  assign z22 = new_n105_ & new_n92_ & ~x2;
  assign new_n105_ = new_n88_ & ~x4;
  assign z23 = ~x2 & (~x7 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x0 & new_n88_ & ~x3 & x2 & ~x4;
  assign z27 = new_n109_ & x2 & ~x3 & ~x4 & ~x7;
  assign new_n109_ = ~x0 & x1 & ~x5 & x6;
  assign z28 = (~x2 & ~x7) | (new_n105_ & new_n92_ & x2 & x3);
  assign z29 = ~x2 & (~x7 | (new_n100_ & ~x0 & new_n75_ & ~x4));
  assign z30 = (new_n105_ & x0 & ~x3 & x1 & x2) | (~x2 & ~x7);
  assign z31 = ((~new_n116_ | x1) & x2) | (~new_n114_ & x7);
  assign new_n114_ = (x0 | (x4 & (x2 | ~x3))) & new_n115_ & (x5 | x2 | ~x4);
  assign new_n115_ = ~x1 & (x4 | (~x5 & ~x6));
  assign new_n116_ = ~x0 & x4 & x3 & x5;
  assign z32 = new_n118_ | (~z24 & x1);
  assign new_n118_ = (new_n119_ | ~x0 | x2 | ~x7) & (~x2 | ~x3 | x0 | ~x4);
  assign new_n119_ = (~x4 | ~x5) & (x5 | x6 | ~x3 | x4);
  assign z33 = (~x5 & x1 & x3) | ~new_n121_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n121_ = ~x4 & x6 & x7;
  assign z34 = (~new_n123_ & x2) | ((~x2 | ~x3) & (x1 | x5 | (~new_n124_ & ~x2)));
  assign new_n123_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n124_ = (x4 | x6) & x0 & x7;
  assign z35 = ~new_n126_ | (~x2 & x7 & (~x4 | (~x0 & x3)));
  assign new_n126_ = (new_n116_ | ~x2) & (~x1 | (~x2 & ~x7)) & (~x7 | ~x0 | x5);
  assign z36 = new_n128_ | (~new_n129_ & x2) | (x1 & (x2 | x7));
  assign new_n128_ = (~x0 | x5 | x2 | ~x4) & (~x2 | ~x3) & (x7 | (x2 & x5));
  assign new_n129_ = ~x3 & ~x4 & ~x0 & x6;
  assign z37 = (new_n131_ | x2) & (new_n131_ | ~x3 | x4 | x5 | ~x6);
  assign new_n131_ = x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = ~new_n115_ | ((~x2 | ~x3 | x0 | ~x4) & ((~x3 & ~x4) | ~x0 | x2 | ~x7));
  assign z39 = x4 | (~new_n134_ & (~new_n88_ | ~new_n92_ | x2));
  assign new_n134_ = x3 & x5 & x2 & ~x6 & ~x7;
  assign z40 = (~new_n136_ & x0) | ~new_n137_ | (~new_n138_ & ~x2) | ((x0 | ~x2) & x3 & (~x0 | x2));
  assign new_n136_ = (~x2 | (~x5 & x6)) & (~x4 | x5) & x7;
  assign new_n137_ = ((x0 & x2) | (~x1 & (~x2 | x3))) & (x4 | (x0 & ~x5));
  assign new_n138_ = x7 & (x4 | ~x6);
  assign z41 = new_n131_ | x2;
  assign z42 = (~new_n141_ & ~x5) | x4 | (x5 & (~x2 | x6 | x7));
  assign new_n141_ = (~x2 | x3) & new_n92_ & x6 & x7;
  assign z43 = (~new_n145_ & ~x4) | ~new_n143_ | (x2 & x4 & (x0 | ~x3));
  assign new_n143_ = ~new_n144_ & (x2 | x7) & (~x1 | (x2 & ~x4));
  assign new_n144_ = x3 & ((x1 & ~x5) | (~x0 & ~x2));
  assign new_n145_ = x5 ? (x2 & ~x6 & ~x7) : ((~x2 | x6) & x0 & x7);
  assign z44 = x2 | (x7 & (~new_n100_ | (~new_n102_ & (x0 | ~x4))));
  assign z45 = x0 | ((~new_n88_ | x1 | x2 | x4) & (~x1 | ~x2 | (~new_n75_ & ~x4)));
  assign z46 = x0 | x2 | ~x1 | x3 | new_n78_ | ~x7;
  assign z47 = new_n150_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n150_ = (x0 | ((new_n151_ | ~x1 | ~x2) & (~new_n121_ | x2 | x1 | x5))) & (~new_n121_ | ~x0 | ~x1 | ~x2);
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (x7 & (new_n153_ | x0 | x1 | ~x3));
  assign new_n153_ = ~x4 & (~x5 ^ ~x6);
  assign z49 = x2 ? ~new_n155_ : x7;
  assign new_n155_ = ~x0 & ~x1 & (x4 ? ~x3 : new_n75_);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n88_ | x2 | x4;
  assign z51 = (~new_n158_ & ~x0) | ~new_n159_ | (~z24 & (new_n153_ | (x0 & ~x1)));
  assign new_n158_ = (~x7 | (x3 & (new_n75_ | x4))) & (~x1 | (~x2 & ~x7)) & (~x2 | (x3 & ~x4));
  assign new_n159_ = (~x5 | ~x2 | x4) & (x2 | ~x3 | ~x0 | ~x7);
  assign z52 = new_n162_ & (new_n161_ | ~x2);
  assign new_n161_ = (~new_n75_ | ~x0 | x3) & (x1 | ((x3 | ~x4) & (x0 | ~new_n75_ | x4)));
  assign new_n162_ = (x2 | x7) & (new_n151_ | (~x0 & x1) | ((~x1 | x3) & (x0 | x2 | ~x3)));
  assign z53 = ~new_n165_ | (~new_n164_ & (new_n151_ | ~x1));
  assign new_n164_ = x2 ? (x3 & new_n78_ & x6 & x7) : (~x3 | ~x7);
  assign new_n165_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x3 ? x0 : ~x7)) & (~x2 | ~x0 | (x1 & x3)) & (new_n82_ | x3 | x2 | ~x7);
  assign z54 = ~new_n168_ | new_n169_ | (~new_n167_ & ~x2);
  assign new_n167_ = (x3 | ((~new_n151_ | x0) & x1)) & x7 & (new_n82_ | ~x3);
  assign new_n168_ = (x1 | (~x0 & (~x2 | ~x3))) & (x3 ? ~x0 : x7) & (new_n82_ | (~x0 & (~x2 | x3)));
  assign new_n169_ = ~x4 & ((x5 & ~x7) | (x3 & (~x5 ^ ~x6)));
  assign z55 = ~new_n171_ | (x0 & (~x7 | (~new_n82_ & x2)));
  assign new_n171_ = x1 & ((x2 & (~new_n151_ | x0)) | (~new_n151_ & x7 & (~x0 | x3)));
  assign z56 = ~new_n173_ | ~x7 | (~new_n82_ & x2);
  assign new_n173_ = (x2 | (~new_n78_ & x3)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n175_ | ((new_n78_ | ~x1 | x2) & (x0 | ~x2 | ~new_n78_ | ~x6));
  assign new_n175_ = (x3 | (~x0 & x1)) & x7 & (x0 | x2 | ~x3);
  assign z58 = new_n150_ | ~x3 | (x0 & ~x5);
  assign z59 = new_n78_ | (~new_n179_ & (~new_n105_ | ~new_n178_));
  assign new_n178_ = (~x0 | (x1 & x3)) & (~x2 | (~x1 & ~x3));
  assign new_n179_ = (x1 ^ x3) & (x4 | ~x6) & x0 & x2;
  assign z60 = new_n181_ | (~x2 & x3 & x7) | ((~x3 | ~x7) & ~x0 & x2);
  assign new_n181_ = new_n182_ & (x0 | x1 | ~x5 | x4 | ~x6);
  assign new_n182_ = (x2 | x7) & (~x1 | ~x4 | ~x0 | x3);
  assign z61 = new_n151_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = z24 | ~x1 | new_n151_ | ~x0 | x3;
  assign z25 = z24;
endmodule


