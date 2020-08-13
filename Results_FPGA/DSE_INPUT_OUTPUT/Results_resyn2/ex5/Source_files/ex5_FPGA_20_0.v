// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n99_, new_n102_, new_n107_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_;
  assign z00 = x3 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x7 & x3 & ~x6;
  assign z02 = ~x3 & ~x6;
  assign z03 = new_n77_ & ~x7 & x3 & ~x6;
  assign new_n77_ = ~x4 & x5;
  assign z04 = x3 & new_n79_ & x6;
  assign new_n79_ = ~x5 & ~x4 & ~x7;
  assign z05 = new_n81_ & x5 & x6;
  assign new_n81_ = ~x4 & ~x7;
  assign z06 = ~x6 & (~x3 | (~x4 & ~x5 & new_n83_ & x2));
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x6 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = ~x4 & x5 & x7;
  assign z08 = ~x3 & (~x6 | (new_n85_ & x2 & x0 & x1));
  assign z09 = ~x3 & (new_n88_ | ~x6);
  assign new_n88_ = new_n83_ & x2 & ~x4 & ~x5 & x7;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = new_n77_ & x6 & x7;
  assign z11 = ~x3 & ((new_n85_ & new_n92_ & x1) | ~x6);
  assign new_n92_ = x0 & ~x2;
  assign z12 = ~x3 & (~x6 | (new_n94_ & new_n95_ & x2 & x5));
  assign new_n94_ = x0 & ~x1;
  assign new_n95_ = ~x4 & x7;
  assign z13 = (~x3 & ~x6) | (~x0 & x1 & new_n90_ & ~x2 & x3);
  assign z14 = new_n94_ & new_n90_ & ~x2 & x3;
  assign z15 = new_n99_ & new_n95_ & x3 & x5;
  assign new_n99_ = x1 & x2 & ~x0 & x6;
  assign z16 = new_n92_ & x1 & new_n90_ & x3;
  assign z17 = z02 | (new_n102_ & x4 & ~x5);
  assign new_n102_ = x0 & ~x1 & ~x2;
  assign z18 = (~x3 & ~x6) | (new_n83_ & x2 & x4 & x3 & ~x5);
  assign z19 = ~x3 & x6 & new_n83_ & ~x2 & x4;
  assign z21 = ~x6 & (~x3 | (new_n102_ & ~x4 & ~x5));
  assign z22 = z02 | (new_n102_ & new_n107_);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z24 = new_n110_ & ~x3 & new_n79_ & x6;
  assign new_n110_ = new_n83_ & ~x2;
  assign z25 = ~x3 & (~x6 | (new_n79_ & ~x0 & x1 & ~x2));
  assign z26 = new_n113_ & ~x4 & ~x5 & x7 & ~x3 & x6;
  assign new_n113_ = x0 & x2;
  assign z27 = x2 & ~x0 & x1 & ~x3 & new_n79_ & x6;
  assign z28 = (~x3 & ~x6) | (new_n94_ & x2 & new_n116_ & x3 & ~x5);
  assign new_n116_ = ~x4 & x6 & x7;
  assign z30 = ~x3 & (new_n118_ | ~x6);
  assign new_n118_ = x2 & x0 & x1 & ~x4 & ~x5 & x7;
  assign z31 = (~new_n121_ & x3) | (x6 & ((~new_n120_ & ~x2) | ~x4 | (x2 & ~x3)));
  assign new_n120_ = ~x1 & x5;
  assign new_n121_ = (~x0 | ~x2) & (x0 | x2) & (x4 | (x0 & ~x5)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n123_ | new_n124_ | ((x4 | x2 | x5) & ~z02 & (~x4 | (~x2 & ~x5)));
  assign new_n123_ = (~x3 | (~x1 & (x4 | ~x6))) & ((~x3 & (~x4 | ~x6)) | x0 | (x2 & x4)) & (~x0 | ((~x2 | ~x3) & (x4 | ~x6)));
  assign new_n124_ = x6 & ((x1 & (~x2 | ~x4)) | (x2 & ~x3) | (~x4 & x7));
  assign z33 = (x1 & x3 & ~x5) | ~new_n113_ | ~x7 | ~new_n126_ | (~x1 & x5);
  assign new_n126_ = ~x4 & x6;
  assign z34 = (~new_n129_ & x3) | (~new_n128_ & x6);
  assign new_n128_ = (~x0 | (~new_n81_ & ~x2)) & ~x1 & ~x5 & (x0 | (new_n81_ & x2 & ~x3));
  assign new_n129_ = (~x4 | (new_n94_ & ~x5)) & ((~x4 & x5 & ~x7) | x6 | (~x2 & x4));
  assign z35 = (~new_n131_ & (x3 | x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n131_ = ~x1 & ~new_n113_ & x4;
  assign z36 = ~new_n134_ | x1 | x5 | (~x0 & (~new_n81_ | ~new_n133_));
  assign new_n133_ = x2 & ~x3;
  assign new_n134_ = (~x0 | (~x2 & x4)) & ((x0 & x3) | x6);
  assign z37 = ((~new_n81_ | x5) & x3 & (x1 | ~x5)) | (~new_n92_ & (~x3 | x5)) | (~x5 & ~x6) | (~x3 & (~x1 | ~x6));
  assign z38 = ~z02 & (new_n137_ | x1);
  assign new_n137_ = (x2 | ((new_n138_ | ~x0) & (~new_n79_ | x0 | x3))) & (x0 | ~x3 | ~x2 | ~x4);
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z39 = x4 | (~new_n140_ & (~x5 | x7 | ~x3 | x6));
  assign new_n140_ = ~x2 & ~x5 & new_n94_ & x6 & x7;
  assign z40 = (new_n142_ & (new_n143_ | x4)) | ~new_n145_ | new_n144_ | (~x4 & x5);
  assign new_n142_ = x0 & (x2 | ~x4 | z02 | ~x5);
  assign new_n143_ = (~x2 | ~x7) & (x6 | x2 | ~x3);
  assign new_n144_ = (x3 | ~x6) & (x0 ^ ~x2);
  assign new_n145_ = (~x1 | (x0 & x2 & ~x4)) & ((~x2 & (x4 | ~x7)) | x0 | (x3 & x4));
  assign z41 = ~new_n92_ | ((x1 | ~x3 | ~x5) & (x3 | ~x1 | ~x6));
  assign z42 = new_n148_ | x4 | (~x5 & (~new_n94_ | ~x6 | ~x7));
  assign new_n148_ = (x7 | ~x3 | x6) & (x5 | (x2 & ~x3));
  assign z43 = new_n150_ | new_n155_ | (~new_n153_ & x3);
  assign new_n150_ = x6 & (new_n151_ | ~new_n152_ | (x5 & (new_n113_ | ~x4)));
  assign new_n151_ = ~x0 & ((x2 & ~x3) | (~x4 & (x3 | x7)));
  assign new_n152_ = ((~x4 & x7) | ~x0 | (~x2 & x4)) & (~x1 | (x0 ^ x3));
  assign new_n153_ = (new_n154_ | ~x1) & (~new_n113_ | new_n138_) & (~new_n154_ | (x5 & ~x7));
  assign new_n154_ = ~x4 & (~x0 | x5);
  assign new_n155_ = ~x2 & ((~x0 & x3 & x4) | (x6 & x0 & x1));
  assign z44 = x3 | (x6 & (~new_n83_ | x2 | ~x4));
  assign z45 = ~z02 & (x0 | ((~new_n107_ | x1 | x2) & (new_n138_ | ~x1 | ~x2)));
  assign z46 = x3 | (~new_n159_ & x6);
  assign new_n159_ = ~x0 & x1 & ~x2 & (x4 | (~x5 & x7));
  assign z47 = ~new_n161_ | ((x0 | ~x1) & (~new_n95_ | (~x1 & (x2 | x5))));
  assign new_n161_ = new_n163_ & (~new_n162_ | (~x5 & (~x1 | ~x6)));
  assign new_n162_ = ~x0 & ~x4;
  assign new_n163_ = ((~x0 & (~x1 | x2)) | (x2 & x5 & x6)) & ((x1 & x3) | (~x0 & x6));
  assign z48 = (x3 & (~new_n110_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (~x3 | (~x4 & ~x5)));
  assign z49 = ((~new_n83_ | ~x2) & (x3 | x6)) | (~x4 & x6) | (x3 & (x4 | x5));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n116_ | x2 | x5;
  assign z51 = (~new_n168_ & x3) | (x1 & ~x0 & x6) | (~x3 & (new_n169_ | ~x1 | ~x6));
  assign new_n168_ = ~new_n138_ & ((x2 & x0 & x1) | (~x0 & ~x1 & (~x2 | ~x4)));
  assign new_n169_ = ~x4 & (x2 | ~x5 | ~x7);
  assign z52 = z62 & (new_n171_ | x1);
  assign new_n171_ = (~x4 | ~x2 | x3) & (new_n138_ | x0 | (x4 & (x2 | ~x3)));
  assign z62 = x3 | (x6 & (~x4 | ~x0 | ~x1));
  assign z53 = new_n174_ | ~new_n177_ | (~new_n176_ & x6);
  assign new_n174_ = (~new_n95_ | ~new_n175_) & x3 & (new_n77_ | ~x1);
  assign new_n175_ = x2 & x5 & x6;
  assign new_n176_ = (x3 | ((x2 | ~x4) & ((x1 & x4) | (~x2 & x5 & x7)))) & (~x3 | x4 | (x2 & x5));
  assign new_n177_ = (~x0 | ((x1 | ~x3) & (~x2 | x3 | ~x6))) & ((x3 ? ~x2 : ~x6) | ~x1 | (x0 & x3) | (~x0 & ~x3));
  assign z54 = (~new_n179_ & x3) | (~new_n180_ & x6) | (new_n182_ & (x3 | (x4 & x6)));
  assign new_n179_ = ~x0 & (new_n77_ ? (x6 & x7) : x2);
  assign new_n180_ = (new_n181_ | x3 | (x1 & x4)) & (x4 | x5) & (~x0 | (x1 & ~x4));
  assign new_n181_ = (x0 | x2) & ~x4 & x7;
  assign new_n182_ = x2 & (~x1 | ~x3);
  assign z55 = ~z02 & (~x1 | (~new_n184_ & new_n185_));
  assign new_n184_ = new_n113_ & ~x4 & x5 & x6 & x7;
  assign new_n185_ = ((x0 & x2) | x5 | x6) & (~x4 | (x0 & (x2 | ~x3)));
  assign z56 = new_n187_ | x0 | (new_n81_ & x6);
  assign new_n187_ = (new_n77_ | ~x1 | x2 | ~x3) & ((~x1 & x3) | ~new_n77_ | ~x2 | ~x6);
  assign z57 = ~new_n189_ & (x3 | x6) & (~new_n175_ | ~new_n95_ | x0 | ~x3);
  assign new_n189_ = x1 & ((~new_n190_ & ~x2) | (new_n85_ & x2 & ~x0 & ~x3));
  assign new_n190_ = ((~x0 ^ ~x3) | (~x4 & (x5 | ~x7))) & (x6 | ~x0 | x5);
  assign z58 = (~new_n192_ & x3) | (~x3 & x6) | (x3 & new_n162_ & (x5 | (x1 & x6)));
  assign new_n192_ = (new_n116_ | (~x0 & x1)) & (~x1 | x2) & (~x0 | x5) & (x1 | (~x2 & ~x5));
  assign z59 = new_n196_ | (new_n195_ & (new_n194_ | ~x1));
  assign new_n194_ = (~new_n113_ | ~x4) & (~new_n116_ | ~x3 | x5);
  assign new_n195_ = (~new_n107_ | (x0 & (~x2 | ~x3))) & (x3 | x6) & (~x3 | new_n77_ | ~x2);
  assign new_n196_ = (~x0 | (x3 & (x1 | (~x4 & x6)))) & x2 & (x3 | (x1 & x6));
  assign z60 = new_n198_ | ~x6 | (x3 & (x0 | ~x2));
  assign new_n198_ = (~x4 | ~x0 | ~x1) & (~new_n85_ | new_n133_ | x0 | x1);
  assign z61 = ~new_n113_ | new_n138_ | x1 | ~x3;
  assign z20 = z02;
  assign z29 = z02;
endmodule


