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
  wire new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n95_, new_n97_, new_n99_, new_n102_, new_n105_, new_n109_,
    new_n111_, new_n114_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_;
  assign z00 = ~x3 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x3 & ~x7;
  assign z02 = ~x6 & (x3 | (x5 & ~x4 & ~x7));
  assign z04 = new_n77_ & x3;
  assign new_n77_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = x3 & ~x6;
  assign z07 = (x3 & ~x6) | (new_n81_ & ~x2 & new_n82_ & ~x3 & x5);
  assign new_n81_ = ~x0 & x1;
  assign new_n82_ = ~x4 & x6 & x7;
  assign z08 = (x3 & ~x6) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x3 & ~x6) | (new_n86_ & new_n82_ & ~x3 & ~x5);
  assign new_n86_ = ~x0 & ~x1 & x2;
  assign z10 = new_n84_ & new_n81_ & x2;
  assign z11 = (x3 & ~x6) | (new_n84_ & x1 & ~x3 & x0 & ~x2);
  assign z12 = (x3 & ~x6) | (new_n90_ & new_n82_ & ~x3 & x5);
  assign new_n90_ = x0 & ~x1 & x2;
  assign z13 = x3 & (new_n92_ | ~x6);
  assign new_n92_ = ~x2 & ~x0 & x1 & ~x4 & x5 & x7;
  assign z14 = new_n84_ & x0 & ~x2 & ~x1 & x3;
  assign z15 = new_n95_ & x5 & x3 & x6;
  assign new_n95_ = ~x4 & x7 & x2 & ~x0 & x1;
  assign z16 = new_n97_ & new_n82_ & x0 & ~x2;
  assign new_n97_ = x5 & x1 & x3;
  assign z17 = z06 | (x4 & ~x5 & new_n99_ & ~x2);
  assign new_n99_ = x0 & ~x1;
  assign z18 = x3 & (~x6 | (new_n86_ & x4 & ~x5));
  assign z19 = new_n102_ & ~x0 & ~x3 & x4;
  assign new_n102_ = ~x1 & ~x2;
  assign z20 = ~x6 & (x3 | (x0 & ~x4 & new_n102_ & ~x5));
  assign z22 = z06 | (new_n105_ & new_n99_ & ~x2);
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n102_ & ~x0 & x5 & x3 & x6;
  assign z24 = new_n77_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = z06 | (new_n77_ & new_n109_);
  assign new_n109_ = x1 & ~x3 & ~x0 & ~x2;
  assign z26 = new_n111_ & ~x5 & x2 & ~x3 & x0 & ~x4;
  assign new_n111_ = x6 & x7;
  assign z27 = x1 & x2 & new_n77_ & ~x0 & ~x3;
  assign z28 = x3 & (~x6 | (new_n99_ & new_n114_ & x2));
  assign new_n114_ = x7 & ~x4 & ~x5;
  assign z29 = ~x6 & (x3 | (new_n114_ & new_n102_ & ~x0));
  assign z30 = (x3 & ~x6) | (new_n105_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~new_n118_ & new_n119_) | (x2 & (~x3 | (x0 & x6)));
  assign new_n118_ = (~x3 | x0 | x2) & x4 & ~x1 & x5;
  assign new_n119_ = (~x3 | x6) & (~x0 | x1 | x6 | x4 | x5);
  assign z32 = ~new_n121_ & (~new_n102_ | new_n122_);
  assign new_n121_ = x3 & (~x6 | (~x0 & x2 & ~x1 & x4));
  assign new_n122_ = (x0 | x3 | ~x6 | x7 | x4 | x5) & (~x5 | ~x0 | ~x4);
  assign z33 = (~x5 & x1 & x3) | ~new_n124_ | (~x1 & x5) | x4 | ~x6;
  assign new_n124_ = x7 & x0 & x2;
  assign z34 = ~z06 & (new_n126_ | x1 | x5);
  assign new_n126_ = (~x0 | x2 | ~x4) & (~x6 | ((~x0 | x2 | ~x7) & (x3 | x7 | x4 | x0 | ~x2)));
  assign z35 = ((~x3 | x6) & (~new_n128_ | (x0 & ~x5))) | (x2 & (~x3 | (x0 & x6))) | (x3 & x6 & ((~x0 & ~x2) | ~x5));
  assign new_n128_ = ~x1 & x4;
  assign z36 = ~new_n130_ | ((~x0 | x2 | ~x4) & (~x6 | x7 | x4 | x0 | ~x2));
  assign new_n130_ = (~x3 | (x0 & x6)) & ~x1 & ~x5;
  assign z37 = (~x1 | x3 | ~x0 | x2) & (new_n132_ | ~x3 | ~x6);
  assign new_n132_ = (x7 | x4 | x5) & (~x0 | x2 | x1 | ~x5);
  assign z38 = (~new_n134_ & (~x3 | x6)) | (x2 & (~x3 | (x0 & x6))) | (~new_n77_ & ~x0 & ~x3);
  assign new_n134_ = (~x3 | (x4 & (x0 | x2))) & ~x1 & (~x0 | x4);
  assign z39 = ~new_n111_ | ~x0 | x4 | ~new_n102_ | x5;
  assign z40 = (~new_n137_ & new_n138_) | new_n139_ | new_n140_ | new_n141_;
  assign new_n137_ = ~x3 & x2 & x7 & ~x4 & ~x5;
  assign new_n138_ = x0 & ((~x4 & x6) | x2 | (x4 & ~x5));
  assign new_n139_ = (~x4 | (~x2 ^ ~x3)) & ~x0 & (x2 | ~x6 | x3 | x7);
  assign new_n140_ = ~x6 & (x2 | x3);
  assign new_n141_ = (~x2 | (~x0 & x1)) & (x1 | (~x4 & (x3 | x5)));
  assign z41 = (~x1 & (~x5 | ~x3 | ~x6)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n144_ & ~x5) | x4 | (x5 & (x6 | x3 | x7));
  assign new_n144_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~new_n146_ & (new_n147_ | x3) & x6) | (~x3 & (new_n148_ | ~new_n149_));
  assign new_n146_ = ~x1 & ((x0 & ((~x2 & x4) | (x7 & ~x4 & ~x5))) | (x4 & ~x0 & x2));
  assign new_n147_ = (~x2 | ~x7 | x4 | x5) & (x0 | (~x4 & x5));
  assign new_n148_ = (~x0 | ~x6) & (x1 | x2) & (x4 | ~x5);
  assign new_n149_ = (~x2 | ~x4) & ((~x7 & (x5 | x6)) | x4 | (x0 & ~x5));
  assign z44 = (~new_n102_ | x0 | x3 | ~x4) & (x6 | (~x3 & (~x0 | x4 | ~new_n102_ | x5)));
  assign z45 = (~new_n152_ & ~x1 & (~x3 | x6)) | (~new_n153_ & (x1 | (x0 & x6)));
  assign new_n152_ = ~x4 & ~x5 & x7 & ~x2 & x6;
  assign new_n153_ = (x4 | (~x6 & (x3 | ~x5))) & ((~x0 & x2) | (x3 & ~x6));
  assign z46 = (~x4 & ((x6 & ~x7) | (~x3 & x5))) | (~new_n109_ & (~x3 | x6));
  assign z47 = ~new_n156_ | new_n157_ | (~new_n97_ & x0) | (~new_n82_ & (x0 | ~x1));
  assign new_n156_ = (x1 | (~x2 & ~x5)) & (~x3 | x6) & (x2 | (~x0 & ~x1));
  assign new_n157_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = ~x3 | (~new_n159_ & x6);
  assign new_n159_ = ~x0 & ~x1 & ~x2 & (x4 | (x5 & x7));
  assign z49 = ~z06 & (~new_n86_ | new_n161_);
  assign new_n161_ = (x3 | ~x4) & (x5 | x6);
  assign z50 = ~new_n152_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n167_ | (x6 & (new_n164_ | new_n165_ | ~new_n166_));
  assign new_n164_ = x3 & (~x4 | (x0 & ~x2));
  assign new_n165_ = x2 & (~x4 | (~x1 & x3));
  assign new_n166_ = (x0 | ~x1) & (x4 | (x5 & x7));
  assign new_n167_ = (x4 | (x0 & (x6 | x3 | ~x5))) & (x0 | (x3 & x6)) & (x3 ? x6 : x1);
  assign z52 = ~new_n169_ & (new_n161_ | new_n81_ | new_n102_);
  assign new_n169_ = x3 & (~x6 | (~x0 & ~x1 & ~x2 & x4));
  assign z53 = (~new_n171_ & ~new_n172_) | new_n173_ | ~new_n174_;
  assign new_n171_ = (x1 | (x3 & ~x6)) & (x3 | (~x0 & x2));
  assign new_n172_ = (~x3 | (~x0 & x2)) & ~x4 & x5 & x7 & (~x2 | x3);
  assign new_n173_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & x6 & (~x2 | ~x5 | ~x7)));
  assign new_n174_ = (x6 | x2 | x3) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & (~x3 | ~x6)));
  assign z54 = (~new_n179_ & x3 & x6) | (~x3 & (new_n177_ | (~new_n176_ & ~new_n178_)));
  assign new_n176_ = ~x0 & ~x2;
  assign new_n177_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n178_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n179_ = (x4 | (x5 & x7)) & (x2 | ~x4) & ~x0 & (x1 | ~x2);
  assign z55 = ~new_n182_ | (~new_n181_ & ~x4 & (x6 | (~x3 & x5)));
  assign new_n181_ = x0 & x6 & x2 & x5 & x7;
  assign new_n182_ = (x1 | (x3 & ~x6)) & ((x3 & (~x2 | ~x6)) | ~x0 | (~x4 & x6));
  assign z56 = (~x4 & ~x7) | (x2 & (x4 | ~x5)) | ~new_n184_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n184_ = (x1 | (x2 & ~x3)) & ~x0 & x6;
  assign z57 = (~new_n186_ & x6) | ((new_n187_ | x0) & (~x3 | (x6 & (~x0 | ~x1))));
  assign new_n186_ = (~x0 | x4 | ~x5) & (x4 | x7) & (~x2 | (~x4 & x5));
  assign new_n187_ = (~x2 | (~x3 & (~x1 | ~x6))) & (x2 | x3 | ~x1 | (~x4 & x5));
  assign z58 = ~x3 | (~new_n189_ & x6);
  assign new_n189_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | ((~x0 | (x5 & x1 & x2)) & ~x4 & x7 & (x1 | (~x2 & ~x5))));
  assign z59 = new_n191_ | new_n192_ | new_n193_ | (~new_n114_ & ~new_n194_);
  assign new_n191_ = (~x1 | (~x3 & (~x2 | (~x4 & x6)))) & x0 & (~x3 | (~x2 & x6));
  assign new_n192_ = (~x0 | ((x1 | ~x4) & x3 & x6)) & x2 & (x3 ? x6 : x1);
  assign new_n193_ = ~x3 & ((~x4 & x5) | (~x0 & ~x6));
  assign new_n194_ = (x0 | x3) & (x2 | ~x3 | ~x6);
  assign z60 = (~x0 & (~new_n84_ | x1 | (x2 & ~x3))) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | ~x6 | x1 | ~x3 | ~x0 | ~x4;
  assign z62 = ~z06 & (new_n161_ | ~x0 | ~x1);
  assign z03 = 1'b0;
  assign z21 = z06;
endmodule


