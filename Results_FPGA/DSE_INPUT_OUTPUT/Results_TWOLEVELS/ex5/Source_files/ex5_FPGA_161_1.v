// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:09 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n87_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_;
  assign z00 = ~new_n74_ & ~x4;
  assign new_n74_ = ~x5 & (x5 | x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & x0 & (~x1 | x2) & (x1 | x3)));
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z17 = ~x5 & x4 & new_n83_ & ~x2;
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~new_n87_ & ~x4;
  assign new_n87_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x2;
  assign z23 = x5 & x4 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (new_n96_ & ~x5 & x6 & x7));
  assign new_n96_ = x0 & x2 & ~x3;
  assign z27 = ~x4 & (new_n98_ | x5);
  assign new_n98_ = ~x0 & x1 & x2 & ~x3 & x6 & ~x7;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = x7 & new_n92_ & ~x6;
  assign z30 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = x0 & x1 & x2 & ~x3 & x6 & x7;
  assign z31 = ~new_n107_ | (~new_n105_ & ~x5);
  assign new_n105_ = (new_n106_ | x4) & (x0 | (x2 & (~x2 | ~x3))) & (~x0 | x1 | x2 | ~x4);
  assign new_n106_ = (~x1 | ((~x0 | x3) & (~x2 | ~x6))) & (~x0 | ((x1 | ~x6 | (x7 ? x2 : x3)) & (~x2 | x6))) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n107_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x2)) & (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2))))) & (x4 | ~x5) & (~x1 | x2 | ~x3);
  assign z32 = new_n109_ | ~new_n111_;
  assign new_n109_ = ~x4 & (x5 | (~new_n110_ & ~x5));
  assign new_n110_ = (~x2 | (x3 & (~x0 | x6))) & (~x6 | ((x2 | ((~x0 | x1 | ~x7) & (x0 | ~x1 | x3 | x7))) & (~x0 | (x1 ? (~x3 | ~x7) : (x3 | x7))) & (~x3 | x7) & (x0 | ~x7))) & (x6 | (x0 & (~x1 | x2) & (x1 | x3))) & (~x0 | ~x1 | x3);
  assign new_n111_ = (~x2 | ((~x0 | x1) & (x3 | ~x4))) & (~x4 | ((~x0 | (x1 ? ~x3 : (x2 | x5))) & (~x1 | (x0 & (x2 | x3))) & (x0 | x2 | (~x3 & (x1 | x3)))));
  assign z33 = (~x5 & (new_n114_ | (~new_n113_ & ~x4))) | new_n115_ | (~x4 & x5);
  assign new_n113_ = x6 ? ((~x0 | (x1 ? (x3 ? ~x7 : x2) : (x7 ? x2 : x3))) & (~x3 | x7) & (~x2 | (x0 & x7))) : ((~x0 | (~x2 & (x1 | x2 | ~x3))) & x0 & (~x1 | x2) & (x1 | x3));
  assign new_n114_ = ~x0 & ~x2;
  assign new_n115_ = x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z34 = (x5 & (new_n117_ | ~x4)) | ~new_n120_ | (~x5 & (new_n119_ | (~new_n118_ & ~x4)));
  assign new_n117_ = new_n83_ & ~x2 & x4;
  assign new_n118_ = (~x3 | (x6 ? x7 : ~x0)) & (x3 | ((x1 | x6) & (~x0 | (~x1 & (x1 | ~x6 | x7))))) & (~x1 | (x6 ? ~x2 : x0)) & (x0 | x1 | (x6 & (~x6 | ~x7)));
  assign new_n119_ = ~x0 & ~x2 & ~x3;
  assign new_n120_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x2)) & (x2 | ((~x1 | ~x3) & (~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))))) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign z35 = new_n124_ | (~x5 & ((~new_n122_ & ~x1) | (~new_n123_ & ~x4)));
  assign new_n122_ = (~x2 | ~x3 | ((x0 | ~x4) & (~x6 | ~x7 | ~x0 | x4))) & (x4 | (x6 ? (x0 ? (x7 ? x2 : x3) : (~x7 & (x2 | x3 | x7))) : (x0 & x3))) & (~x0 | x2 | ~x4);
  assign new_n123_ = (x6 | (x0 ? ~x3 : ~x1)) & (~x2 | x3) & (~x3 | ~x6 | x7) & (~x1 | (x0 ? (x3 & (~x3 | ~x6 | ~x7)) : (~x6 | (~x7 & (x2 | x3 | x7)))));
  assign new_n124_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3))));
  assign z36 = (~new_n127_ & x4) | (~x5 & (new_n114_ | (~new_n126_ & ~x4)));
  assign new_n126_ = (~x6 | ((~x1 | (~x2 & (~x0 | ~x3 | ~x7))) & (~x0 | ((x1 | x3 | x7) & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (~x3 | x7) & (x0 | x1 | ~x7))) & (~x0 | (x3 ? x6 : ~x1)) & (x6 | (x0 & (x1 | x3)));
  assign new_n127_ = (~x1 | (x3 ? ~x0 : x2)) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z37 = new_n131_ | (~x5 & (new_n130_ | (~new_n129_ & ~x4)));
  assign new_n129_ = (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (~x0 | (x6 ? (x1 ? (~x3 | ~x7) : (x7 ? x2 : x3)) : ~x3)) & (x0 | (x6 & (~x6 | ~x7))) & (x1 | x3 | x6);
  assign new_n130_ = ~x2 & (x0 ? (~x1 & x4) : ~x3);
  assign new_n131_ = x4 & ((x3 & (~x0 | (x0 & (x1 | x2)))) | (~x0 & x1) | (~x3 & (~x1 | x2)));
  assign z38 = new_n109_ | (x0 & (x1 ? (x3 & x4) : x2)) | (x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z39 = new_n134_ | new_n115_ | z02 | (x0 & ~x1 & x2);
  assign new_n134_ = ~x5 & ((~new_n135_ & ~x4) | (~x0 & (~x2 | (x2 & x3))));
  assign new_n135_ = (~x0 | ((~x1 | (x3 & (~x3 | ~x6 | ~x7))) & (~x3 | x6) & (x1 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (x3 | (~x2 & (x1 | x6)));
  assign z40 = new_n124_ | (~x5 & (new_n117_ | (~new_n137_ & ~x4)));
  assign new_n137_ = (~x0 | (x6 ? (x1 ? (x3 ? ~x7 : x2) : (x7 ? (x2 & (~x2 | ~x3)) : x3)) : ~x2)) & (x0 | (x6 & (~x6 | ~x7) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | x7 | (~x2 & ~x3)) & (~x1 | x2 | x6);
  assign z41 = new_n131_ | (~new_n139_ & ~x5);
  assign new_n139_ = (new_n140_ | x4) & (x0 | (x2 & (~x2 | ~x3))) & (~x0 | x1 | x2 | ~x4);
  assign new_n140_ = (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (x1 | ((x3 | x6) & (~x0 | ~x6 | (x7 ? x2 : x3)))) & (~x3 | ((~x6 | x7) & (~x0 | (x6 & (~x1 | ~x6 | ~x7)))));
  assign z42 = new_n134_ | z02 | new_n115_;
  assign z43 = new_n124_ | (~x4 & (x5 | (~new_n143_ & ~x5)));
  assign new_n143_ = (~x2 | (x6 ? x7 : ~x0)) & (~x6 | ((x1 | (x0 ? (x3 | x7) : ~x7)) & (~x3 | x7) & (~x1 | (x0 ? (x3 ? ~x7 : x2) : (~x7 & (x2 | x3 | x7)))))) & (x6 | (x0 & (~x1 | x2)));
  assign z44 = (~new_n146_ & x4) | (~x5 & (new_n117_ | (~new_n145_ & ~x4)));
  assign new_n145_ = (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | (~x7 & (x2 | x3 | x7))))) & (~x3 | ~x6 | x7) & (~x0 | ((~x1 | (x3 & (~x3 | ~x6 | ~x7))) & (x1 | ~x6 | (x7 ? x2 : x3)) & (~x3 | x6)));
  assign new_n146_ = (~x3 | (x0 & (~x0 | (~x1 & ~x2)))) & (~x2 | x3) & (x2 | ((~x1 | x3) & (~x0 | x1 | ~x5)));
  assign z45 = new_n148_ | ~new_n150_ | (~x4 & (x5 | (~new_n149_ & ~x5)));
  assign new_n148_ = x2 & ((x0 & ~x1) | (~x5 & x6 & ~x0 & ~x4));
  assign new_n149_ = (~x0 | ((~x1 | (x3 & (~x3 | ~x6 | ~x7))) & (x1 | ~x6 | (x7 ? x2 : x3)) & (~x3 | x6))) & (x0 | (x6 ? ((~x1 | (~x7 & (x2 | x3 | x7))) & (x1 | x2 | x3 | x7)) : x1)) & (~x3 | ~x6 | x7) & (x6 | (x1 ? x2 : x3));
  assign new_n150_ = (~x1 | x2 | ~x3) & (~x4 | ((~x0 | (x3 & (~x1 | ~x3))) & x1 & (~x1 | x2 | x3)));
  assign z46 = (~new_n153_ & x4) | (~x5 & ((~x0 & x3) | (~new_n152_ & ~x4)));
  assign new_n152_ = (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (x6 | (x3 ? ~x0 : x1)) & (~x0 | ~x1 | x3) & (~x6 | ((~x1 | ((~x0 | ~x3 | ~x7) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (x1 | (x0 ? (x7 ? x2 : x3) : (~x7 & (x2 | x3 | x7))))));
  assign new_n153_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3);
  assign z47 = x4 ? ~new_n156_ : (~new_n155_ & ~x5);
  assign new_n155_ = (~x6 | ((x0 | ((~x1 | (~x7 & (x2 | x3 | x7))) & ~x2 & (x1 | x2 | x3 | x7))) & (~x3 | x7) & (~x0 | ((x1 | x3 | x7) & (~x7 | ((x1 | (x2 & (~x2 | ~x3))) & (~x2 | x3) & (~x1 | ~x3))))))) & (~x0 | (x3 ? x6 : ~x1)) & (x6 | (x1 ? x2 : (x0 & x3)));
  assign new_n156_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (x2 | (x3 ? x0 : ~x1));
  assign z48 = new_n160_ | (~new_n158_ & ~x5);
  assign new_n158_ = (new_n159_ | x4) & (~x0 | x1 | x2 | ~x4) & (x0 | (x2 ^ x3));
  assign new_n159_ = (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (~x6 | (x7 ? (x0 & (~x0 | (x1 ? ~x3 : x2))) : (~x3 & (~x0 | x1 | x3)))) & (~x0 | (x3 ? x6 : ~x1)) & (x6 | (x1 ? x0 : x3));
  assign new_n160_ = x4 & ((~x0 & (x1 | (x2 & x3))) | (~x1 & (~x3 | (x0 & ~x2 & x5))) | (x0 & (~x3 | (x3 & (x1 | x2)))));
  assign z49 = new_n162_ | ~new_n164_;
  assign new_n162_ = ~x5 & ((~new_n163_ & ~x4) | (~x2 & (~x0 | (x0 & ~x1 & x4))));
  assign new_n163_ = (x0 | (x6 ? ~x2 : ~x1)) & (~x3 | ~x6 | x7) & (~x0 | ((~x1 | (x3 & (~x3 | ~x6 | ~x7))) & (~x3 | x6) & (x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3))))));
  assign new_n164_ = (x4 | ~x5) & (~x0 | x1 | ~x2) & (~x4 | ((~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | x2 | ~x5))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | (x3 & (~x3 | ~x5)))))));
  assign z50 = new_n166_ | new_n115_;
  assign new_n166_ = ~x5 & ((~new_n167_ & ~x4) | (~x0 & x2 & x3));
  assign new_n167_ = (~x6 | ((x7 | (~x3 & (x3 | (x0 ? x1 : x2)))) & (~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x0 | (x3 ? x6 : ~x1)) & (~x2 | x3) & (x6 | (x0 & (x1 | x3)));
  assign z51 = (x5 & (new_n117_ | ~x4)) | ~new_n170_ | (~x5 & (new_n130_ | (~new_n169_ & ~x4)));
  assign new_n169_ = x6 ? ((x0 | (~x2 & (x1 | ~x7))) & (~x1 | (~x2 & (~x0 | x2 | x3))) & (~x3 | x7) & (~x0 | x1 | (x7 ? x2 : x3))) : (x1 ? x0 : (x3 & (~x0 | x2 | ~x3)));
  assign new_n170_ = (~x4 | ((x1 | x3) & (x0 | (~x1 & (~x2 | ~x3))))) & (~x1 | x2 | ~x3) & (~x0 | x1 | ~x2);
  assign z52 = (~new_n173_ & x4) | (~x5 & (new_n130_ | (~new_n172_ & ~x4)));
  assign new_n172_ = (~x1 | (x6 ? (x0 ? (x3 ? ~x7 : x2) : ~x7) : x0)) & (~x0 | (x6 ? ((x1 | x3 | x7) & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))) : (~x3 & (x1 | x2 | x3)))) & (~x6 | ((x0 | x1 | ~x7) & (x7 | (~x2 & ~x3))));
  assign new_n173_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3)));
  assign z53 = ~new_n177_ | (~x5 & ((~new_n175_ & ~x0) | (~new_n176_ & ~x4)));
  assign new_n175_ = (x2 | x3) & (~x2 | ~x3) & (x4 | ((x1 | (x6 & (~x6 | ~x7))) & (~x6 | (~x2 & (~x1 | ~x7)))));
  assign new_n176_ = (~x0 | (x1 ? (x3 & (~x3 | ~x6 | ~x7)) : ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : ~x3))))) & (~x3 | ~x6 | x7) & (x1 | x3 | x6);
  assign new_n177_ = (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x4 | ~x5) & (~x4 | (x1 & (~x1 | x2 | x3) & (x0 | ~x2 | ~x3)));
  assign z54 = (~x3 & (x4 ? ~new_n114_ : new_n181_)) | new_n179_ | (~new_n182_ & x4);
  assign new_n179_ = ~x5 & ((~x0 & ~x2 & x3) | (~new_n180_ & ~x4));
  assign new_n180_ = x6 ? (x7 ? (x0 & (~x0 | (x1 ? ~x3 : (x2 & (~x2 | ~x3))))) : ~x3) : (x0 ? ~x3 : x1);
  assign new_n181_ = ~x5 & ((x0 & (x1 | (~x1 & x6 & ~x7))) | x2 | (~x1 & ~x6) | (~x0 & ~x2 & x6 & ~x7));
  assign new_n182_ = x1 & (~x3 | (x0 ? ~x1 : x2));
  assign z55 = new_n184_ | (~x1 & x4) | (~x4 & ~new_n186_ & ~x5);
  assign new_n184_ = x0 & (x4 ? (~x3 | (x2 & x3)) : new_n185_);
  assign new_n185_ = ~x5 & ((x1 & (~x3 | (x3 & x6 & x7))) | (~x1 & ((~x2 & (x6 ? x7 : x3)) | (x6 & ((~x3 & ~x7) | (x2 & x3 & x7))))) | (x2 & (~x6 | (~x3 & x6 & x7))));
  assign new_n186_ = (~x3 | ~x6 | x7) & (x1 | x3 | x6) & (x0 | (x6 ? (~x2 & ~x7 & (x2 | x3 | x7)) : x1));
  assign z56 = new_n188_ | (x4 & ((x1 & (x3 ? x0 : ~x2)) | ~x1 | (x2 & (~x3 | (~x0 & x3)))));
  assign new_n188_ = ~x5 & ((~new_n189_ & ~x4) | (~x0 & (x2 ^ ~x3)));
  assign new_n189_ = (x1 | ((x0 | (x6 & (~x6 | ~x7))) & (x3 | (x6 & (~x0 | ~x6 | x7))) & (~x0 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x2 | x3) & (~x3 | ~x6 | x7) & (~x0 | ((~x3 | x6) & (~x1 | (x3 & (~x3 | ~x6 | ~x7)))));
  assign z57 = ~new_n192_ | (~x5 & ((~x0 & x3) | (~new_n191_ & ~x4)));
  assign new_n191_ = (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6))) & (x6 | ((x1 | x3) & (~x0 | ~x2))) & (~x2 | (x3 & (~x1 | ~x6))) & (x3 | (x0 ? (~x1 & (x1 | ~x6 | x7)) : (x2 | ~x6 | x7))) & (x1 | ~x6 | ~x7 | (x0 & (~x0 | x2)));
  assign new_n192_ = (x4 | ~x5) & (~x0 | x1 | ~x2) & (~x4 | ((x0 | ~x3) & x1 & (~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3)))));
  assign z58 = ~new_n196_ | (~x4 & (x5 | (~new_n194_ & ~x5)));
  assign new_n194_ = new_n195_ & (x0 | (x6 ? ~x2 : x1));
  assign new_n195_ = (~x3 | ~x6 | x7) & (x3 | (~x2 & (x1 | x6))) & (~x0 | ((~x1 | (x3 & (~x3 | ~x6 | ~x7))) & (x1 | ~x6 | (x7 ? x2 : x3)) & (~x3 | x6)));
  assign new_n196_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x2)) & (x2 | ((~x1 | (~x3 & (x3 | ~x4))) & (x0 | x3 | x5))) & (~x4 | (x1 & (~x2 | x3)));
  assign z59 = (~new_n200_ & x4) | (~x5 & (~new_n199_ | (~new_n198_ & ~x4)));
  assign new_n198_ = (x1 | ((x0 | (x6 & (~x6 | x7 | x2 | x3))) & (x3 | x6) & (~x0 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ((x3 | x7) & (~x2 | ~x3 | ~x7))))))) & (~x6 | ((x3 | ((~x0 | (x2 ? ~x7 : ~x1)) & (x0 | ~x1 | x2 | x7))) & (~x3 | x7) & (~x2 | (~x1 & x7)))) & (~x1 | x6 | (x0 & x2));
  assign new_n199_ = (~x0 | x1 | x2 | ~x4) & (~x3 | ((~x1 | x6) & (x0 | ~x2)));
  assign new_n200_ = (~x0 | (x1 ? ~x3 : (x2 | ~x5))) & (~x1 | (x0 & (x2 | x3))) & (x1 | x3) & (x0 | ~x3);
  assign z60 = new_n202_ | ~new_n203_;
  assign new_n202_ = ~x5 & ((~new_n195_ & ~x4) | (~x0 & (~x2 | (x2 & x3))));
  assign new_n203_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x2)) & (x4 | ~x5) & (~x4 | (x1 & (x0 | ~x1)));
  assign z61 = (x5 & (new_n117_ | ~x4)) | (~new_n207_ & x4) | (~x5 & (~new_n206_ | (~new_n205_ & ~x4)));
  assign new_n205_ = (~x3 | ~x6 | x7) & (x3 | (~x2 & (x1 | x6))) & (~x0 | (x1 ? (x3 & (~x3 | ~x6 | ~x7)) : ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ((x3 | x7) & (~x2 | ~x3 | ~x7))))));
  assign new_n206_ = (x0 | (x2 & (~x2 | ~x3))) & (~x0 | x1 | x2 | ~x4) & (~x1 | ~x3 | x6);
  assign new_n207_ = x3 ? (x0 & (~x0 | ~x1)) : (x1 & ~x2 & (~x1 | x2));
  assign z62 = (~new_n210_ & x4) | (~x5 & (new_n114_ | (~new_n209_ & ~x4)));
  assign new_n209_ = x6 ? ((~x0 | ((~x1 | (x3 ? ~x7 : x2)) & (x1 | x3 | x7) & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (~x3 | x7) & (~x2 | (x0 & ~x1))) : (x0 & (x1 | x3) & (~x0 | ~x3));
  assign new_n210_ = x1 & (~x1 | (x0 & (~x0 | ~x3)));
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z05 = z02;
  assign z08 = z02;
  assign z11 = z02;
  assign z12 = z02;
  assign z15 = z02;
  assign z16 = z02;
endmodule


