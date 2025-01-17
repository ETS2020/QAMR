// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n83_, new_n86_, new_n88_, new_n92_,
    new_n97_, new_n100_, new_n103_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = ~x2 & ~x7;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & new_n77_ & ~x4;
  assign new_n77_ = x2 & ~x3;
  assign z03 = ~x7 & (~x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & (new_n81_ | ~x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = (~x2 & ~x7) | (new_n83_ & ~x0 & ~x1 & x2);
  assign new_n83_ = x3 & ~x4 & ~x5 & ~x6;
  assign z07 = ~x2 & (~x7 | (new_n81_ & ~x0 & x1 & ~x3));
  assign z08 = new_n74_ | (new_n86_ & new_n77_ & x0 & x1);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n74_ | (new_n88_ & new_n77_ & ~x0 & ~x1);
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x7) | (new_n86_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x7 | (new_n81_ & x0 & x1 & ~x3));
  assign z12 = new_n74_ | (new_n86_ & new_n77_ & new_n92_);
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n81_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x7 | (new_n81_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x7) | (new_n86_ & x2 & x3 & ~x0 & x1);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x7 | (new_n92_ & x4 & ~x5));
  assign z18 = (~x2 & ~x7) | (new_n100_ & ~x0 & ~x1 & x2);
  assign new_n100_ = x3 & x4 & ~x5;
  assign z19 = x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x7 & ~x5 & ~x4 & new_n103_ & ~x3 & ~x6;
  assign new_n103_ = ~x2 & x0 & ~x1;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n103_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n103_ & ~x4;
  assign z23 = ~x2 & (~x7 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x7 & ~x5 & ~x4 & new_n108_ & ~x3 & x6;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = new_n74_ | (new_n88_ & new_n77_ & x0 & x1);
  assign z31 = new_n119_ | (x7 & (new_n117_ | ~new_n118_));
  assign new_n117_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n118_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n119_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = (x7 & (~new_n121_ | (~x0 & (~x2 | ~x4)))) | (~new_n122_ & x2);
  assign new_n121_ = ~x1 & (x2 | ~x4 | x5) & (x4 | (x3 & ~x5 & ~x6));
  assign new_n122_ = ~x0 & ~x1 & x3 & x4;
  assign z33 = ~new_n124_ | ~x7 | x4 | ~x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n126_ & (x7 | (x2 & ~x3))) | (~new_n127_ & x2) | (~new_n128_ & x7);
  assign new_n126_ = ~x1 & ~x5;
  assign new_n127_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign new_n128_ = x0 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x5 & x7))) | (~new_n130_ & (x2 | x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & x7);
  assign new_n130_ = ~x1 & x4;
  assign z36 = ~new_n126_ | (~new_n132_ & ~x0) | (x0 & (x2 | ~x4 | ~x7));
  assign new_n132_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n134_ & ~x2) | (~new_n135_ & x2);
  assign new_n134_ = x0 & x7 & (~x1 | ~x3);
  assign new_n135_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x7)) | ~new_n137_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n137_ = (~x2 | (~x0 & x4)) & (~x7 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z39 = (x4 & (x2 | x7)) | (~new_n140_ & x7) | (~new_n139_ & x2);
  assign new_n139_ = x3 & x5 & ~x6 & ~x7;
  assign new_n140_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = new_n142_ | new_n143_ | new_n144_ | (~new_n145_ & x0) | (new_n77_ & ~x0);
  assign new_n142_ = x1 & (x2 ? ~x0 : x7);
  assign new_n143_ = x3 & (x0 ? x2 : (~x2 & x7));
  assign new_n144_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n145_ = (~x4 | (~x2 & (x5 | ~x7))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x7 | (x1 & x3) | ~x0 | x2;
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n148_ & ~x5);
  assign new_n148_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n150_ | new_n151_ | ~new_n152_;
  assign new_n150_ = x3 & ((~x0 & ~x2) | (x1 & ~x5));
  assign new_n151_ = ~x4 & ((~x0 & (~x2 | ~x5)) | (x5 & (~x2 | x6 | x7)) | (~x5 & (~x7 | (x2 & ~x6))));
  assign new_n152_ = (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | ~x4 | (~x0 & x3));
  assign z44 = new_n128_ | ~new_n155_ | (~new_n154_ & ~x4);
  assign new_n154_ = (x0 | (x2 & x5)) & (x5 | x7) & (~x5 | (x2 & ~x6 & ~x7));
  assign new_n155_ = (~x1 | (x2 & ~x4)) & ~x2 & ~x3 & (x2 | x7);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n157_ | (x5 & (~x1 | ~x4));
  assign new_n157_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n159_ | ~x7 | x2 | x3;
  assign new_n159_ = x1 & ~x0 & (x4 | ~x5);
  assign z47 = x2 ? ((new_n161_ & ~x0) | ~x1 | (~new_n162_ & x0)) : new_n163_;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n163_ = x7 & (x0 | x1 | x4 | x5 | ~x6);
  assign z48 = x2 | (x7 & (~new_n165_ | (~x4 & ((~x2 & x5 & ~x6) | (~x5 & x6)))));
  assign new_n165_ = x3 & (x2 | (~x0 & ~x1));
  assign z49 = (x7 & (new_n168_ | ~x2)) | (~new_n167_ & x2);
  assign new_n167_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign new_n168_ = x0 & (~x1 | ~x3);
  assign z50 = x2 | (x7 & (new_n168_ | (~x2 & (x4 | x5 | ~x6))));
  assign z51 = (~x0 & (~new_n172_ | (~new_n74_ & x1))) | new_n173_ | new_n74_ | (x0 & (new_n171_ | ~x1));
  assign new_n171_ = ~x2 & x3;
  assign new_n172_ = (~x2 | (x3 & ~x4)) & (~x7 | ((x2 | x3) & (x4 | (~x5 & ~x6)))) & (~x4 | x7);
  assign new_n173_ = ~x4 & ((x0 & (~x5 ^ ~x6)) | (x2 & (x5 | x6)));
  assign z52 = new_n175_ | new_n176_ | new_n178_ | (new_n177_ & ~x4);
  assign new_n175_ = x0 & ((x2 & x3) | (~x1 & ~x2 & x7));
  assign new_n176_ = x3 & ((~x0 & x2 & x4) | (x1 & x7));
  assign new_n177_ = (x5 | x6) & (x2 | ((~x0 | x1) & x7));
  assign new_n178_ = ~x0 & ((~x2 & ~x3 & x7) | (x1 & (x2 | x7)));
  assign z53 = new_n180_ | (new_n182_ & ~x2) | (x2 & (new_n168_ | ~new_n181_));
  assign new_n180_ = x1 & (x0 ? (~x3 & x7) : (x2 & x3));
  assign new_n181_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign new_n182_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = (x2 & (new_n185_ | ~new_n186_)) | (x7 & (new_n185_ | (~new_n184_ & ~x2)));
  assign new_n184_ = (x3 | (x1 & (x0 | x4 | (~x5 & ~x6)))) & ((~x4 & x5 & x6) | (~x0 & ~x3));
  assign new_n185_ = x0 & (~x1 | x3);
  assign new_n186_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n188_ | (~new_n189_ & x0) | (~new_n74_ & ~x1);
  assign new_n188_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x7);
  assign new_n189_ = x2 ? (~x4 & x5 & x6 & x7) : (x3 | ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n191_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n191_ = ~x0 & x7 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n193_ & x0) | new_n194_ | (~new_n86_ & x2) | (new_n195_ & ~x2);
  assign new_n193_ = ~x2 & (x3 | ~x7);
  assign new_n194_ = ~x1 & (x2 ? ~x3 : x7);
  assign new_n195_ = x7 & ((~x0 & x3) | (~x4 & x5));
  assign z58 = (new_n197_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n199_ | (~new_n198_ & (x0 | ~x1));
  assign new_n197_ = ~x4 & (x5 | (x1 & x6));
  assign new_n198_ = ~x4 & x6 & x7;
  assign new_n199_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n201_ & x0) | (new_n204_ & ~x2) | (x2 & (new_n202_ | ~new_n203_));
  assign new_n201_ = (x1 | (x2 ? x3 : ~x7)) & (x2 | x3 | ~x7) & (~x2 | x4 | ~x6);
  assign new_n202_ = x3 & (~x0 | x1);
  assign new_n203_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n204_ = x7 & (x4 | x5 | ~x6);
  assign z60 = new_n193_ | (~new_n207_ & x0) | (~x0 & (~new_n208_ | ~new_n206_ | ~x5));
  assign new_n206_ = x6 & x7;
  assign new_n207_ = x1 & ~x3 & x4;
  assign new_n208_ = ~x1 & ~x4 & (~x2 | x3);
  assign z61 = (x1 & (x2 | x7)) | (x2 & (new_n161_ | ~x0)) | (~x1 & (x2 ? ~x3 : x7));
  assign z62 = ((new_n161_ | ~x0) & (x2 | (x1 & x7))) | (x1 & x3 & (x2 | x7)) | (~x1 & (x2 | (~x2 & x7)));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


