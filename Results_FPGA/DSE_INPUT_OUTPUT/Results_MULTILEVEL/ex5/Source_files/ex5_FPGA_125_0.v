// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n100_, new_n102_, new_n105_,
    new_n107_, new_n110_, new_n112_, new_n114_, new_n116_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_;
  assign z00 = x7 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = z01 | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = z01 | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = z01 | (new_n83_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x2 & x0 & ~x1 & ~x3;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = z01 | (new_n83_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z01 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = z01 | new_n100_;
  assign new_n100_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n102_ & ~x3;
  assign new_n102_ = ~z01 & x4;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~x6 & (new_n105_ | ~x7);
  assign new_n105_ = x0 & ~x1 & ~x2 & new_n74_ & x3;
  assign z22 = z01 | (new_n107_ & x0 & ~x1 & ~x2);
  assign new_n107_ = new_n74_ & x6 & x7;
  assign z23 = z01 | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & (~x6 | (new_n112_ & ~x0 & new_n74_ & ~x3));
  assign new_n112_ = x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = z01 | (new_n107_ & x2 & x3 & x0 & ~x1);
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = z01 | (new_n107_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n121_ | (~z01 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n121_ = (x5 | (~x6 & (~x4 | ~x7))) & (x4 | (~x6 & (~x7 | (x0 & ~x2 & ~x5))));
  assign z32 = ~new_n124_ | (~z01 & ~new_n123_);
  assign new_n123_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n124_ = (~x6 | ((x0 | x2 | (~x3 & ~x4)) & (x4 | (~x0 & ~x3 & ~x7)))) & (~x7 | ((x3 | x4) & (x0 | (x2 & x4))));
  assign z33 = ~new_n126_ | ~x7 | x4 | ~x6;
  assign new_n126_ = new_n114_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n128_ | (~x6 & (~x0 | ~x4 | ~x7));
  assign new_n128_ = ~new_n129_ & ~x1 & ~x5;
  assign new_n129_ = ~x0 & (~x2 | x3 | x4 | x7);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n102_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = ~new_n132_ | ((x2 | ~x4) & (x7 | (x0 & x6)));
  assign new_n132_ = ((~x6 & ~x7) | (~x1 & ~x5)) & (x0 | (~x7 & (new_n133_ | ~x6)));
  assign new_n133_ = x2 & ~x3 & ~x4;
  assign z37 = new_n135_ | (~new_n137_ & ~x3) | (x3 & ~new_n138_ & ~x5);
  assign new_n135_ = ~new_n136_ & (x7 | (x5 & x6));
  assign new_n136_ = x0 & ~x2 & (~x1 | ~x3);
  assign new_n137_ = (x1 | (~x6 & ~x7)) & (~x6 | (x0 & ~x2));
  assign new_n138_ = ~x7 & (~x4 | ~x6);
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n140_ | (x0 & ~new_n142_ & ~x4);
  assign new_n140_ = (x6 | (x7 & (x0 | x2))) & ~x1 & (x0 | new_n141_ | x2);
  assign new_n141_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign new_n142_ = ~x5 & ~x6;
  assign z39 = x6 ? (~new_n144_ | ~x0 | x1 | x2) : x7;
  assign new_n144_ = ~x4 & ~x5 & x7;
  assign z40 = new_n146_ | new_n148_ | (~new_n147_ & x0);
  assign new_n146_ = ~z01 & ((x1 & (~x0 | ~x2)) | (~x0 & (x2 ^ x3)));
  assign new_n147_ = (~x4 | (x2 ? ~x6 : (x5 | ~x7))) & (~x6 | (x2 ? (~x3 & ~x5 & x7) : (x4 & x5))) & (~x2 | x6 | ~x7);
  assign new_n148_ = ~x4 & ((x5 & ((~x0 & x6) | (~x2 & x7))) | (~x0 & (x7 | (x2 & x6))));
  assign z41 = ~z01 & (~new_n136_ | (~x1 & (~x3 | ~x5)));
  assign z42 = x6 ? (~new_n144_ | ~new_n151_ | ~x0) : x7;
  assign new_n151_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n153_ & ~z01) | ~new_n154_ | new_n157_;
  assign new_n153_ = ~new_n78_ & (x0 | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n154_ = x6 ? (~new_n156_ & (~x1 | (x2 & ~x3))) : ~new_n155_;
  assign new_n155_ = x7 & (x1 | (x0 & x2));
  assign new_n156_ = x0 & x2 & (x4 | x5 | ~x7);
  assign new_n157_ = ~x4 & (x0 ? (x6 & ~x7) : (x7 | (x2 & x6)));
  assign z44 = (~new_n159_ & (x0 | ~x4)) | new_n161_ | (~new_n160_ & x7);
  assign new_n159_ = ~x6 & (~x5 | ~x7);
  assign new_n160_ = (~x1 | (x0 & x6)) & (~x2 | (x0 & (~x0 | x6))) & (~x0 | (~x3 & ~x4)) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n161_ = x6 & ((~x0 & (x1 | (~x2 & x3))) | x2 | (x1 & (~x2 | x3)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n163_ | (x5 & (~x1 | ~x4));
  assign new_n163_ = (x6 | (x1 & x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n165_ | (~x4 & (x5 | ~x7));
  assign new_n165_ = ~x0 & x1 & ~x2 & ~z01 & ~x3;
  assign z47 = x6 ? ~new_n167_ : (~new_n169_ & x7);
  assign new_n167_ = (~x1 | (x2 & (x0 | x4))) & new_n168_ & ((~x0 & x1) | (~x4 & x7));
  assign new_n168_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign new_n169_ = ~x0 & x1 & ~new_n78_ & x2;
  assign z48 = ((~new_n81_ | ~new_n171_) & (x6 | x7)) | (~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & x7)));
  assign new_n171_ = ~x2 & x3;
  assign z49 = new_n138_ | (~new_n142_ & ~x4) | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n174_ | (x0 & (~x1 | ~x3));
  assign new_n174_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n176_ & ~x0) | new_n178_ | z01 | (x0 & (new_n171_ | ~x1));
  assign new_n176_ = new_n177_ & (z01 | (~x1 & (x2 | x3)));
  assign new_n177_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & (~x5 | ~x7)));
  assign new_n178_ = ~x4 & ((x6 & (x2 | ~x5)) | ~x7 | (x0 & x5 & ~x6));
  assign z52 = ~new_n180_ | (~z01 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n180_ = ~new_n182_ & (x0 | ~x2 | new_n181_ | ~x3);
  assign new_n181_ = ~x6 & (~x4 | ~x7);
  assign new_n182_ = ~x4 & (x6 | (x5 & x7));
  assign z53 = (~new_n184_ & x2) | (new_n187_ & ~x6) | (~new_n185_ & x6);
  assign new_n184_ = (z01 | ((x0 | ~x1 | ~x3) & (x3 | (~x0 & x1)))) & (~new_n182_ | x3);
  assign new_n185_ = (~x0 | (x1 ^ ~x3)) & ((new_n186_ & ~x4) | (x3 ? x1 : x2)) & (~x3 | ((x2 | (x1 & x4)) & (new_n186_ | x4)));
  assign new_n186_ = x5 & x7;
  assign new_n187_ = x7 & (x3 ? (new_n78_ | ~x1) : ~x2);
  assign z54 = ~new_n190_ | (~x2 & (x3 ? ~new_n83_ : ~new_n189_));
  assign new_n189_ = x1 & (x0 | new_n142_ | x4);
  assign new_n190_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n191_ & (new_n83_ | (~x0 & (~x2 | x3)));
  assign new_n191_ = (x6 | x7) & (~x3 | (~x0 & (x4 | (x5 ? (x6 & x7) : ~x6))));
  assign z55 = ~new_n193_ | (x0 & ~new_n78_ & ~new_n171_);
  assign new_n193_ = (x6 | (x7 & (x4 | ~x5))) & x1 & (x4 | ((new_n114_ | ~x5) & x7 & (x5 | ~x6)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n195_ | (~x2 & (new_n78_ | ~x3));
  assign new_n195_ = (x6 | (~x2 & x7)) & (x7 | (~x2 & x4)) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = new_n197_ | new_n198_ | new_n199_ | (~x1 & ~x3 & x6);
  assign new_n197_ = ~z01 & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3)));
  assign new_n198_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2) & x7));
  assign new_n199_ = x2 & (x6 ? (x4 | ~x5 | ~x7) : x7);
  assign z58 = (~new_n201_ & x6) | (x7 & (~x3 | (~new_n169_ & ~x6)));
  assign new_n201_ = (~x1 | (x2 & (x0 | x4))) & new_n202_ & ((~x0 & x1) | (~x4 & x7));
  assign new_n202_ = (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n204_ | ((new_n81_ | new_n112_) & (x6 ? ~new_n144_ : x7));
  assign new_n204_ = new_n205_ & (x4 | new_n159_ | (x1 ? ~x2 : ~x0));
  assign new_n205_ = ((~x6 & ~x7) | ((~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 ? (x2 | x3) : (~x2 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n207_ | (x0 & (~x1 | ~x4));
  assign new_n207_ = (x6 | (x0 & x7)) & (x0 | (new_n151_ & ~x4 & x5 & x7));
  assign z61 = new_n182_ | (~z01 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n182_ | (~z01 & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


