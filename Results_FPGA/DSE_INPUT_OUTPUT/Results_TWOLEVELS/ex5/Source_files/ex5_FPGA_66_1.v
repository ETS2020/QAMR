// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:03 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | (x0 & (x2 | (~x1 & ~x2))) | (x1 & ~x2));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n77_ & x3 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z06 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x2;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n91_ & ~x0 & ~x1 & ~x2));
  assign new_n91_ = new_n77_ & ~x3;
  assign z25 = ~x4 & (x5 | (new_n93_ & new_n77_ & ~x3 & ~x5));
  assign new_n93_ = ~x0 & x1 & ~x2;
  assign z26 = ~x4 & (x5 | (new_n95_ & ~x5 & x6 & x7));
  assign new_n95_ = x0 & x2 & ~x3;
  assign z27 = ~x4 & (x5 | (new_n91_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = x7 & new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n107_ | (~new_n104_ & ~x5);
  assign new_n104_ = (new_n105_ | x1) & (x0 | x2) & (new_n106_ | x4);
  assign new_n105_ = (~x2 | ~x3 | ((x0 | ~x4) & (~x6 | ~x7 | ~x0 | x4))) & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n106_ = (~x1 | ((x2 | x6) & (~x0 | ~x6 | (x3 ? ~x7 : x2)))) & (~x0 | (x6 ? x7 : ~x2)) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n107_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & ~x2) | (x2 & (x0 | ~x3)));
  assign z32 = new_n109_ | new_n111_;
  assign new_n109_ = ~x4 & (x5 | (~new_n110_ & ~x5));
  assign new_n110_ = (~x6 | ((~x1 | (x0 ? (x3 ? ~x7 : x2) : (~x7 & (x2 | x3 | x7)))) & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7))) & (x0 | x1 | ~x7))) & (~x2 | (x3 & (x0 | ~x3))) & (x6 | ((~x0 | (~x2 & (x1 | x2 | x3))) & (~x1 | x2) & (x0 | x1)));
  assign new_n111_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))) | (~x0 & x1) | (x2 & ~x3));
  assign z33 = (~x5 & ((~x0 & ~x2) | (~new_n113_ & ~x4))) | new_n114_ | (~x4 & x5);
  assign new_n113_ = (~x2 | (~x0 ^ x6)) & (x6 | (x1 ? (x0 & x2) : (x0 & (~x0 | x2)))) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7) & (~x1 | (x3 ? ~x7 : x2))));
  assign new_n114_ = x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z34 = (~x5 & ((~x0 & ~x2) | (~new_n116_ & ~x4))) | (~new_n117_ & x4);
  assign new_n116_ = (~x0 | (x6 ? ((~x1 | (x3 ? ~x7 : x2)) & x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)))) : (~x2 & (x1 | x2)))) & (x0 | ((x1 | (x6 & (~x6 | ~x7))) & (~x2 | ~x3) & (~x1 | x6))) & (~x1 | (~x2 ^ ~x6));
  assign new_n117_ = (~x0 | (x1 ? ~x3 : (x2 | ~x5))) & (x1 | ((~x2 | ~x3) & (x0 | x2 | x3))) & (x0 | ~x3) & (x3 | (~x2 & (~x1 | x2)));
  assign z35 = (~x5 & ((~new_n120_ & ~x4) | (~new_n119_ & ~x1))) | new_n107_ | (~x4 & x5);
  assign new_n119_ = (~x3 | (x0 ? (x4 | (x2 ? (~x6 | ~x7) : x6)) : (~x2 | ~x4))) & (x4 | ((~x0 | x2 | (x6 ? ~x7 : x3)) & (x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))))) & (~x0 | x2 | ~x4);
  assign new_n120_ = (x6 | (x2 ? ~x0 : ~x1)) & (~x2 | (x3 & (x0 | ~x3))) & (~x6 | ((~x3 | x7) & (~x1 | (x0 ? (x3 ? ~x7 : x2) : (~x7 & (x2 | x3 | x7))))));
  assign z36 = (x5 & (~x4 | (new_n83_ & ~x2 & x4))) | ~new_n125_ | (~new_n122_ & x2);
  assign new_n122_ = (new_n123_ | ~x3) & (~new_n124_ | x4) & (x3 | ~x4);
  assign new_n123_ = (x0 | (~x4 & (x4 | x5))) & (x1 | (~x4 & (x5 | ~x6 | ~x7 | ~x0 | x4)));
  assign new_n124_ = ~x5 & ((x0 & (~x6 | (~x3 & x6 & x7))) | (x1 & x6));
  assign new_n125_ = (x5 | ((x0 | x2) & (new_n126_ | x4))) & (new_n127_ | ~x4);
  assign new_n126_ = (~x0 | ((~x6 | (x7 & (x1 | x2 | ~x7) & (~x1 | (x3 ? ~x7 : x2)))) & (x1 | x2 | x6))) & (x6 | (x0 & (~x1 | x2))) & (x0 | x1 | ~x6 | ~x7);
  assign new_n127_ = (x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x0 | ~x1 | ~x3);
  assign z37 = (~new_n132_ & x1) | (~new_n129_ & ~x5) | (~x4 & x5) | (~new_n133_ & x4);
  assign new_n129_ = (new_n130_ | ~x0) & (new_n131_ | x4) & (x0 | x2 | x3);
  assign new_n130_ = (x4 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (x2 | ((x1 | ~x4) & (~x3 | x6)));
  assign new_n131_ = (~x2 | x3) & (x1 | ((x0 | (x6 & (~x6 | ~x7))) & (x3 | ~x6 | x7)));
  assign new_n132_ = ((~x4 & (x4 | x5 | ~x6 | ~x7)) | (x0 & (~x0 | ~x3))) & (x0 | x4 | x5 | x6);
  assign new_n133_ = (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z38 = new_n109_ | (x4 & ((x2 & (x0 | ~x3)) | (~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))) | (~x0 & x1)));
  assign z39 = new_n114_ | (~x4 & x5) | (~x5 & ((~x0 & ~x2) | (~new_n136_ & ~x4)));
  assign new_n136_ = (~x0 | (x6 ? ((~x1 | (x3 ? ~x7 : x2)) & x7 & (~x3 | ~x7 | x1 | ~x2)) : (~x2 & (x1 | x2)))) & (~x2 | (x3 & (x0 | ~x3))) & (~x1 | x2 | x6);
  assign z40 = (~new_n138_ & ~x5) | new_n107_ | (~x4 & x5);
  assign new_n138_ = (new_n139_ | x4) & (x2 | (x0 ? (x1 | ~x4) : ~x3));
  assign new_n139_ = x6 ? ((~x2 | (x0 & (~x0 | x1 | ~x3 | ~x7))) & (~x7 | (x0 & (~x0 | (x1 ? ~x3 : x2)))) & (~x0 | (x7 & (~x1 | x2 | x3))) & (x0 | ~x1 | x2 | x3 | x7)) : (x0 & (~x1 | x2) & (~x0 | ~x2));
  assign z41 = (~new_n143_ & x4) | (~x5 & (new_n142_ | (~new_n141_ & ~x4)));
  assign new_n141_ = (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | ~x7 | ~x1 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (~x6 | x7 | (~x3 & (x1 | x3)));
  assign new_n142_ = ~x2 & (~x0 | (x0 & ((x3 & ~x6) | (~x1 & x4))));
  assign new_n143_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (~x0 | ~x1 | ~x3);
  assign z42 = new_n114_ | (~x5 & (new_n145_ | (~new_n146_ & ~x4)));
  assign new_n145_ = ~x2 & (~x0 | (x0 & ~x1 & ~x4 & ~x6) | (x1 & ~x4 & (~x6 | (x0 & ~x3 & x6))));
  assign new_n146_ = (~x3 | ((x0 | ~x2) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x2 | x3) & (~x0 | (x6 ? x7 : ~x2));
  assign z43 = new_n107_ | (~x5 & (new_n148_ | (~new_n149_ & ~x4)));
  assign new_n148_ = ~x0 & ~x2 & x3;
  assign new_n149_ = (x0 | (x6 & (~x6 | ~x7) & (~x6 | (~x2 & (~x1 | x2 | x3 | x7))))) & (~x1 | ((x2 | x6) & (~x0 | ~x6 | (x3 ? ~x7 : x2)))) & (~x0 | (x6 ? x7 : ~x2));
  assign z44 = x4 ? ~new_n152_ : (x5 | (~new_n151_ & ~x5));
  assign new_n151_ = (~x6 | ((~x1 | (x0 ? (x3 ? ~x7 : x2) : (~x7 & (x2 | x3 | x7)))) & (~x3 | x7) & (x1 | (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : x3)))) & (~x2 | (x3 & (x0 | ~x3))) & (x6 | ((~x1 | x2) & (x0 | x1) & (~x0 | (~x2 & (x1 | x2 | ~x3)))));
  assign new_n152_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | ~x1) & (~x2 | x3) & (x1 | ~x3);
  assign z45 = x4 ? ~new_n155_ : (x5 | (~new_n154_ & ~x5));
  assign new_n154_ = x6 ? ((~x1 | (x0 ? (x3 ? ~x7 : x2) : (~x7 & (x2 | x3 | x7)))) & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (x1 | ((x3 | x7) & (~x0 | x2 | ~x7))) & (x0 | ~x2) & (~x0 | (x7 & (~x2 | x3 | ~x7)))) : ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2) & (x0 | x1));
  assign new_n155_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (x2 | (x3 ? x0 : ~x1));
  assign z46 = ~new_n157_ | (x0 & ((~new_n160_ & x3) | new_n161_ | (~z02 & ~x3)));
  assign new_n157_ = (new_n159_ | ~x4) & (x5 | (~new_n148_ & (new_n158_ | x4)));
  assign new_n158_ = (~x2 | (x3 & (x0 | ~x3))) & (~x6 | ((x0 | ((x1 | ~x7) & (~x1 | x2 | x3 | x7))) & (x1 | x3 | x7))) & (x0 | x1 | x6);
  assign new_n159_ = (x1 | (~x3 & (x0 | x2 | x3))) & (~x2 | x3) & (x0 | ~x3);
  assign new_n160_ = (~x1 | (~x4 & (x4 | x5 | ~x6 | ~x7))) & (x5 | ((x2 | x6) & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n161_ = ~x4 & ~x5 & (x6 ? (~x7 | (~x1 & ~x2 & x7)) : x2);
  assign z47 = x4 ? ~new_n155_ : (~new_n154_ & ~x5);
  assign z48 = (x5 & (new_n164_ | ~x4)) | (~new_n167_ & x4) | (~new_n165_ & ~x5);
  assign new_n164_ = new_n83_ & ~x2 & x4;
  assign new_n165_ = (new_n166_ | x4) & (x2 | (x0 ? (x1 | ~x4) : x3));
  assign new_n166_ = (~x6 | ((~x7 | (x0 & (~x0 | (x1 ? ~x3 : (x2 & (~x2 | ~x3)))))) & (~x3 | x7) & (x3 | ((~x0 | ~x1 | x2) & (x1 | x7))))) & (~x2 | (x3 & (x0 | ~x3))) & (x6 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2)));
  assign new_n167_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | ~x1) & (x1 | (x3 & (~x2 | ~x3)));
  assign z49 = (~x5 & (new_n169_ | (~new_n171_ & ~x4))) | (~new_n172_ & x4) | (~x4 & x5);
  assign new_n169_ = ~new_n170_ & ~x2;
  assign new_n170_ = x0 & (~x0 | x1 | x4 | x6) & (x4 | ((~x1 | x6) & (~x0 | ~x6 | (x1 ? x3 : ~x7))));
  assign new_n171_ = x0 ? (x6 ? (x7 & (~x7 | ((~x1 | ~x3) & (~x2 | (x3 & (x1 | ~x3)))))) : ~x2) : (x6 ? ~x2 : ~x1);
  assign new_n172_ = (~x0 | (x3 & (~x1 | ~x3))) & (x1 | ~x3) & (x0 | (~x1 & (x1 | x2 | x3)));
  assign z50 = new_n114_ | (~x4 & ~new_n174_ & ~x5);
  assign new_n174_ = (~x6 | ((~x2 | (~x1 & (~x0 | x1 | ~x3 | ~x7))) & (x7 | (~x3 & (x1 | x3))) & (x2 | ((~x0 | (x1 ? x3 : ~x7)) & (x0 | ~x1 | x3 | x7))))) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x2 | x3) & (x6 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2)));
  assign z51 = (~new_n178_ & x4) | (~x5 & (~new_n177_ | (~new_n176_ & ~x4)));
  assign new_n176_ = (~x6 | ((~x7 | (x0 & (~x0 | ((x1 | x2) & (~x2 | x3) & (~x1 | ~x3))))) & (x7 | (~x3 & (x1 | x3))) & (~x1 | (~x2 & (~x0 | x2 | x3))))) & (x0 | ~x1 | x6);
  assign new_n177_ = (~x0 | ~x3 | (x1 & (x2 | x6))) & (x3 | ((x0 | x2) & (x1 | x6)));
  assign new_n178_ = x1 ? (x0 & (x2 | ~x3)) : ((~x2 | ~x3) & x3 & (~x0 | x2 | ~x5));
  assign z52 = (x5 & (new_n164_ | ~x4)) | (~new_n182_ & x4) | (~x5 & (~new_n181_ | (~new_n180_ & ~x4)));
  assign new_n180_ = x6 ? ((~x7 | (x0 & (~x0 | ((x1 | x2) & (~x2 | x3) & (~x1 | ~x3))))) & (x7 | (~x3 & (x1 | x3))) & (~x1 | (~x2 & (~x0 | x2 | x3)))) : ((x0 | ~x1) & (x2 | x3 | ~x0 | x1));
  assign new_n181_ = (~x0 | x1 | (~x3 & (x2 | ~x4))) & (x0 | x2 | x3) & (~x1 | ~x3 | x6);
  assign new_n182_ = (x0 | (~x1 & (x1 | x2 | x3))) & (~x3 | (x1 ? ~x0 : ~x2));
  assign z53 = (~new_n184_ & ~x3) | (new_n187_ & x3) | (~x5 & (new_n186_ | (~new_n185_ & x3)));
  assign new_n184_ = (~x0 | (~x4 & x5)) & (x1 | (~x4 & (~new_n77_ | x4 | x5))) & (x2 | ((x0 | x5) & (~x1 | ~x4)));
  assign new_n185_ = (~x0 | (x1 & (~x1 | x4 | ~x6 | ~x7))) & (x4 | ((~x6 | x7) & (x0 | ~x2)));
  assign new_n186_ = ~x4 & ((~x0 & ~x1 & ~x6) | (x6 & ((x1 & x2) | (~x0 & x7))));
  assign new_n187_ = x4 & (~x1 | (~x0 & x2));
  assign z54 = (~new_n191_ & x4) | (~x4 & x5) | (~x5 & (~new_n190_ | (~new_n189_ & ~x4)));
  assign new_n189_ = (~x6 | ((x2 | ((x0 | ~x1 | x3 | x7) & (~x0 | x1 | ~x7))) & (x7 | (~x3 & (x1 | x3))) & (~x7 | (x0 & (~x0 | ~x3 | (~x1 & (x1 | ~x2))))))) & (x0 | x1 | x6) & (~x2 | (x3 & (~x0 | x6)));
  assign new_n190_ = x0 ? (x3 & (x2 | ~x3 | x6)) : (x2 | ~x3);
  assign new_n191_ = (~x0 | (x3 & (~x1 | ~x3))) & (~x2 | x3) & (x1 | ~x3) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z55 = (~new_n193_ & x4) | (~x5 & ((x0 & ~x3) | (~new_n194_ & ~x4)));
  assign new_n193_ = x1 & (~x0 | (~x2 & x3));
  assign new_n194_ = x6 ? ((~x2 | (~x1 & (~x0 | x1 | ~x3 | ~x7))) & (~x7 | (x0 & (~x0 | (x1 ? ~x3 : x2)))) & (x7 | (~x3 & (x3 | (x1 & (x0 | ~x1 | x2)))))) : (x0 ? (~x2 & (x1 | x2 | ~x3)) : x1);
  assign z56 = new_n196_ | (~x5 & (new_n201_ | (~new_n200_ & ~x4))) | new_n202_ | (~x4 & x5);
  assign new_n196_ = x3 & ((~new_n197_ & x2) | ~new_n199_ | (~new_n198_ & x0));
  assign new_n197_ = (x0 | (~x4 & (x4 | x5))) & (x5 | ~x6 | ~x7 | ~x0 | x1 | x4);
  assign new_n198_ = (~x1 | (~x4 & (x4 | x5 | ~x6 | ~x7))) & (x2 | x5 | x6);
  assign new_n199_ = (x1 | ~x4) & (x4 | x5 | ~x6 | x7);
  assign new_n200_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x2 | x3) & (x0 | x1 | (x6 & (~x6 | ~x7)));
  assign new_n201_ = ~x3 & (x0 | (~x0 & ~x2));
  assign new_n202_ = ~x3 & x4 & (~x1 | x2 | (x1 & ~x2));
  assign z57 = new_n204_ | (x4 & ((~x1 & (x3 | (~x0 & ~x2 & ~x3))) | (~x0 & x3) | (x2 & ~x3) | (x0 & (x2 | ~x3))));
  assign new_n204_ = ~x5 & ((~new_n205_ & ~x4) | (x0 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n205_ = (~x6 | ((x0 | ((x1 | ~x7) & (~x1 | x2 | x3 | x7))) & (~x2 | (~x1 & (~x0 | x1 | ~x3 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7))) & (x1 | x3 | x7))) & (~x2 | (x3 & (x0 | ~x3))) & (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : x1));
  assign z58 = ~new_n208_ | (~x4 & (x5 | (~new_n207_ & ~x5)));
  assign new_n207_ = (~x6 | ((x0 | (~x2 & (~x1 | ~x7))) & (x7 | (~x3 & (x1 | x3))) & (~x0 | (x1 ? (x3 ? ~x7 : x2) : (~x7 | (x2 & (~x2 | ~x3))))))) & (~x2 | (x3 & (~x0 | x6))) & (x6 | (x1 ? x2 : (x0 & (~x0 | x2))));
  assign new_n208_ = (x2 | ((x0 | (x3 ? ~x4 : x5)) & (~x1 | x3 | ~x4))) & (~x4 | (x1 & (~x2 | x3) & (~x0 | ~x1 | ~x3)));
  assign z59 = (~new_n212_ & x4) | (~x5 & (~new_n211_ | (~new_n210_ & ~x4)));
  assign new_n210_ = (~x6 | ((~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (x1 | ((x3 | x7) & (~x0 | x2 | ~x7))) & (~x1 | ~x2) & (x3 | ((~x0 | (x2 ? ~x7 : ~x1)) & (x0 | ~x1 | x2 | x7))))) & (x6 | (x0 & (x2 | (~x1 & (~x0 | x1 | ~x3))))) & (x0 | ~x2 | ~x3);
  assign new_n211_ = x1 ? (~x3 | x6) : ((x3 | x6) & (~x0 | x2 | ~x4));
  assign new_n212_ = (~x0 | (x1 ? ~x3 : (x2 | ~x5))) & (~x1 | (x0 & (x2 | x3))) & (x0 | ~x3) & (x1 | x3);
  assign z60 = ~new_n215_ | (~x5 & (new_n169_ | (~new_n214_ & ~x4)));
  assign new_n214_ = (~x2 | (x3 & (x0 | ~x3))) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x6 | (x7 & (~x1 | ~x3 | ~x7)))));
  assign new_n215_ = x4 ? (x1 & (~x1 | (x0 & (~x0 | ~x3)))) : ~x5;
  assign z61 = new_n220_ | (~x5 & (~new_n217_ | (~new_n219_ & ~x2)));
  assign new_n217_ = (new_n218_ | ~x3) & (x4 | ((~new_n77_ | ~x0) & (~x2 | x3)));
  assign new_n218_ = (~x1 | x6) & (x4 | (x0 ? (~x6 | ~x7 | (~x1 & (x1 | ~x2))) : ~x2));
  assign new_n219_ = x0 & (~x0 | x1 | x4 | x6) & (~x0 | x1 | ~x4) & (x4 | ((~x1 | x6) & (~x0 | ~x6 | (x1 ? x3 : ~x7))));
  assign new_n220_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (~x0 & x3) | (~x3 & (~x1 | x2 | (x1 & ~x2))));
  assign z62 = ~new_n215_ | (~x5 & (~new_n223_ | (~new_n222_ & x0)));
  assign new_n222_ = (x1 | ~x3) & (x4 | ~x6 | ((~x1 | (x3 ? ~x7 : x2)) & x7 & (~x7 | (x2 ? x3 : x1))));
  assign new_n223_ = (x6 | (x1 ? (~x3 & (x0 | x4)) : x3)) & (x0 | (x2 & (~x2 | x4 | (~x3 & ~x6))));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z11 = z02;
  assign z13 = z02;
  assign z15 = z02;
endmodule


