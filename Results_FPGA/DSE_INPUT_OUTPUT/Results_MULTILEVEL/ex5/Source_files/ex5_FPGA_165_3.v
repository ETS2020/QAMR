// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n88_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n105_, new_n108_, new_n112_, new_n114_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x3 & x4;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z04 = x3 & (x4 | (new_n80_ & ~x5));
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = (x3 & x4) | (new_n85_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = (x3 & x4) | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign z09 = (x3 & x4) | (new_n88_ & new_n83_ & x2 & ~x3);
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = z18 | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = (x3 & x4) | (new_n85_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = (x3 & x4) | (new_n85_ & new_n92_ & x2 & ~x3);
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z15 = x3 & (x4 | (new_n98_ & ~x0 & x1 & x2));
  assign new_n98_ = x5 & x6 & x7;
  assign z16 = x3 & (x4 | (new_n98_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2 & ~x3;
  assign z19 = x4 & new_n83_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & x3;
  assign z22 = z18 | (new_n88_ & new_n105_ & x0);
  assign new_n105_ = ~x1 & ~x2;
  assign z23 = x5 & ~x4 & new_n83_ & ~x2 & x3;
  assign z24 = z18 | (new_n108_ & new_n74_ & new_n80_);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & new_n94_ & ~x3 & ~x4;
  assign z26 = (x3 & x4) | (new_n88_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x3 & (new_n114_ | x4);
  assign new_n114_ = x0 & ~x1 & x2 & ~x5 & x6 & x7;
  assign z29 = z18 | (new_n108_ & new_n74_ & ~x6 & x7);
  assign z30 = (x3 & x4) | (new_n88_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~new_n105_ & (~x3 | ~x4)) | (~x4 & (~x0 | x5 | (x0 & x6))) | (~x3 & x4 & ~x5);
  assign z32 = ~new_n122_ | (~x4 & (new_n119_ | new_n120_ | ~new_n121_));
  assign new_n119_ = x0 & (~x3 | x6);
  assign new_n120_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n121_ = ~x1 & ~x2 & ~x5;
  assign new_n122_ = (x3 | (~x1 & ~x2 & (~x4 | x5))) & (~x4 | (x0 & ~x3));
  assign z33 = x4 ? ~x3 : (~new_n125_ | ~new_n124_ | (x1 & x3 & ~x5));
  assign new_n124_ = x6 & x7;
  assign new_n125_ = x0 & x2 & (x1 | ~x5);
  assign z34 = (~x5 & (~new_n128_ | (x0 & (new_n127_ | x2)))) | ~new_n129_ | (~new_n127_ & (~x0 | x5));
  assign new_n127_ = ~x4 & ~x7;
  assign new_n128_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n129_ = (~x5 | (x3 & ~x6)) & (~x4 | (~x1 & ~x2 & ~x3));
  assign z35 = ~x4 | (~x3 & (x1 | x2 | (x0 & ~x5)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n132_ | (~x0 & (~new_n80_ | ~x2 | x4));
  assign new_n132_ = ~x1 & ~x3 & ~x5;
  assign z37 = ~new_n134_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n134_ = x3 ? ((x5 | (x6 & ~x7)) & ~x4 & (~x1 | ~x5)) : x1;
  assign z38 = (~new_n74_ & (~x0 | x3)) | (x3 & (~x0 | x6)) | ~new_n136_ | (~x0 & (~x6 | x7));
  assign new_n136_ = ~x1 & ~x2 & (~x0 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n138_ & ~x5);
  assign new_n138_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n140_ | new_n141_ | new_n142_ | ~new_n143_;
  assign new_n140_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n141_ = (~x0 | x4) & (x2 | x3);
  assign new_n142_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n143_ = x2 ? (~x3 & ~x5 & x6 & x7) : ~x1;
  assign z41 = (~x1 & (~x3 | x4 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n146_ & ~x4) | (~x3 & (x4 | (x2 & ~x5)));
  assign new_n146_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z43 = (~new_n105_ & (x4 ? ~x3 : new_n148_)) | (x3 & x4) | (~x4 & (new_n149_ | ~new_n150_));
  assign new_n148_ = ~x5 & (~x0 | ~x6);
  assign new_n149_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x1 & (~x2 | x3)));
  assign new_n150_ = (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7) & (x0 | ~x7);
  assign z44 = (~new_n105_ & (x4 ? ~x3 : new_n152_)) | (x0 & ~x3 & x4) | (~x4 & (~new_n153_ | ~x0 | x3));
  assign new_n152_ = ~x5 & ~x6;
  assign new_n153_ = ~x5 & ~x6 & (~x1 | x2 | x5);
  assign z45 = new_n155_ | new_n156_ | new_n157_ | (~x4 & x5);
  assign new_n155_ = x0 & (~x4 | (x1 & ~x3));
  assign new_n156_ = x1 & ((~x4 & x6) | (~x2 & (~x3 | ~x4)));
  assign new_n157_ = ~x1 & (x4 ? ~x3 : (x2 | ~x6 | ~x7));
  assign z46 = (~x3 & (x0 | ~x1 | x2)) | (~x4 & (~new_n159_ | x3));
  assign new_n159_ = ~x5 & (~x6 | x7);
  assign z47 = (~new_n161_ & ~x4) | (~x3 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n161_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | x2) & ((~x0 & x1) | (x6 & x7)) & (x1 | ~x2) & (~x0 | (x1 & x5));
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n163_ | ~x3 | x4 | (~x5 & x6);
  assign new_n163_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n152_ & ~x4) | ((~x3 | ~x4) & (x0 | x1 | ~x2));
  assign z50 = ~new_n166_ | (x0 & (~x1 | ~x3));
  assign new_n166_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n171_ | (~x4 & (new_n168_ | new_n169_ | ~new_n170_));
  assign new_n168_ = x0 & (~x1 | (~x2 & x3));
  assign new_n169_ = (x5 | x6) & (~x0 | x2 | x3);
  assign new_n170_ = (~x5 | (x6 & x7)) & (x0 | ~x1) & (x5 | ~x6);
  assign new_n171_ = ~x3 & (~x0 | ~x1);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ((~x2 & ~x3) | (x1 & (~x3 | ~x4)))) | (x3 & x4) | (~new_n152_ & ~x4);
  assign z53 = new_n174_ | new_n175_ | (~new_n177_ & ~x3) | (~new_n176_ & ~x4);
  assign new_n174_ = x1 & ((x0 & ~x3) | (x3 & ~x4 & ~x0 & x2));
  assign new_n175_ = x0 & ((x2 & ~x3) | (~x1 & x3 & ~x4));
  assign new_n176_ = ((~x5 & ~x6) | (~x2 ^ x3)) & (~x3 | (((x1 & ~x5) | (x6 & x7)) & (x5 | ~x6) & (x1 | (x2 & x5))));
  assign new_n177_ = x2 ? x1 : (x6 & x7 & ~x4 & x5);
  assign z54 = x3 ? (~new_n181_ & ~x4) : (new_n179_ | new_n92_ | new_n180_);
  assign new_n179_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n180_ = (x0 | x2) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n181_ = ((x6 & x7) | (x2 & ~x5)) & (x5 | (x2 & ~x6)) & ~x0 & (x1 | ~x2);
  assign z55 = (~x1 & (~x4 | (~x0 & ~x3))) | (~new_n183_ & ~x4) | (x0 & ~x3 & (~x2 | x4));
  assign new_n183_ = ((~x5 & ~x6) | (x0 & x2)) & (~x0 | ~x2 | (x5 & x6 & x7));
  assign z56 = (~x3 & (~x2 | x4)) | (~x4 & (~new_n185_ | (~x1 & (~x2 | x3))));
  assign new_n185_ = (x7 | (~x2 & ~x6)) & (~x2 | (x5 & x6)) & ~x0 & (x2 | ~x5);
  assign z57 = (~x1 & (~x3 | (x0 & ~x4))) | (~new_n187_ & ~x4) | (~x3 & (x0 | (x2 & x4)));
  assign new_n187_ = (~x0 | (~x2 & ~x5)) & (x2 | (~x5 & (x0 | ~x3))) & (x7 | (~x2 & ~x6)) & (~x2 | (x5 & x6));
  assign z58 = ~x3 | (~new_n161_ & ~x4);
  assign z59 = ~new_n192_ | (~new_n191_ & x0) | (~new_n190_ & (x3 ? ~x4 : ~x0));
  assign new_n190_ = ~x5 & (~x1 | ~x2);
  assign new_n191_ = (x1 | (x3 & (x2 | x4))) & (x3 | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n192_ = (~x3 | x4 | (x2 ? (x0 & ~x6) : (x6 & x7))) & (x0 | x3 | (~x4 & x6 & x7));
  assign z60 = (x0 & ((~x1 & ~x3) | ~x4)) | (~x0 & ~new_n194_ & ~x3) | (x3 & ~new_n195_ & ~x4);
  assign new_n194_ = (~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & x5 & x6 & x7;
  assign new_n195_ = ~x1 & x2 & x5 & x6 & x7;
  assign z61 = (~new_n152_ & (~x1 | ~x4)) | ~x0 | x1 | (~x1 & (~x2 | ~x3 | x4));
  assign z62 = (~new_n152_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
endmodule


