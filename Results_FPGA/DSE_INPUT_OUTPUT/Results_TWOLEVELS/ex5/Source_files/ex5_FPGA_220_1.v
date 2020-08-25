// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:49 2020

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
  wire new_n74_, new_n77_, new_n83_, new_n88_, new_n90_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_;
  assign z00 = ~x4 & new_n74_ & ~x5;
  assign new_n74_ = ~x6 & ~x7 & ((~x2 & (~x0 | (x0 & (x1 | (~x1 & ~x3))))) | x2 | (~x1 & x3));
  assign z01 = z07 | new_n77_;
  assign z07 = ~x4 & x7;
  assign new_n77_ = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x4 & (x7 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (x7 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (x7 | (new_n83_ & ~x0 & ~x1 & x2));
  assign new_n83_ = x3 & ~x5 & ~x6;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & x7) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x7 & new_n88_ & ~x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x4 & (x7 | (new_n90_ & ~x6 & ~x7 & x3 & ~x5));
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z23 = z07 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x4 & (new_n93_ | x7);
  assign new_n93_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x5 & x6;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z31 = x4 ? ~new_n100_ : (x7 | (~new_n99_ & ~x7));
  assign new_n99_ = (~x0 | (~x6 & (x5 | x6 | ~x1 | x2))) & (x5 | ((x0 | (~x3 & (x2 | x3))) & (~x2 | x6))) & (~x6 | (~x2 & ~x5)) & (~x5 | x6);
  assign new_n100_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x1 | (x0 & (x2 | x3))) & x5 & (~x2 | x3);
  assign z32 = x4 ? ~new_n102_ : (x7 | (~new_n103_ & ~x7));
  assign new_n102_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (~x0 | ~x3 | (~x1 & ~x2)) & (x0 | ~x1) & (~x2 | x3);
  assign new_n103_ = (~x0 | (x3 & (x5 | x6 | ~x1 | x2))) & (~x6 | (~x2 & ~x5)) & (~x5 | x6) & (x5 | ((x0 | x2 | (x6 & (~x1 | x3 | ~x6))) & (~x2 | x6) & (~x3 | ~x6)));
  assign z33 = x4 | (~new_n105_ & ~x7);
  assign new_n105_ = (x4 | ((~x3 | (~x5 ^ x6)) & (x3 | ((~x5 | x6) & (x0 | x2 | x5))) & (~x6 | (~x0 & ~x5)))) & (x5 | (x6 & (~x2 | x3)));
  assign z34 = new_n107_ | ~new_n110_ | (~x7 & (new_n108_ | ~new_n112_));
  assign new_n107_ = ~x1 & ((~x0 & ~x2 & ~x3 & x4) | (new_n77_ & x3 & ~x4));
  assign new_n108_ = ~x3 & (new_n109_ | (~x4 & (x0 | (x5 & ~x6))));
  assign new_n109_ = ~x0 & (x1 | (~x2 & ~x4 & ~x5));
  assign new_n110_ = x4 ? new_n111_ : ~x7;
  assign new_n111_ = (~x3 | (x0 & (~x0 | (~x1 & ~x2)))) & ~x5 & (x3 | (~x2 & (~x1 | x2)));
  assign new_n112_ = (x4 | ~x5 | ~x6) & (x5 | ((~x3 | ((x4 | ~x6) & (~x1 | x2 | x6))) & (~x2 | x4 | x6)));
  assign z35 = new_n114_ | new_n117_;
  assign new_n114_ = ~x7 & (new_n116_ | (~new_n115_ & ~x4));
  assign new_n115_ = (~x0 | (~x6 & (x5 | x6 | ~x1 | x2))) & (x1 | (x3 & (~x3 | x5 | x6))) & (~x3 | (x5 ? x6 : x0)) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | x5 | x6);
  assign new_n116_ = ~x0 & x1 & ~x3;
  assign new_n117_ = x4 & ((~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | (x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3))));
  assign z36 = new_n107_ | ~new_n110_ | (~x7 & (new_n108_ | ~new_n119_));
  assign new_n119_ = (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6) & (~x2 | x5 | x6))) & (~x1 | x2 | ~x3 | x5 | x6);
  assign z37 = new_n121_ | new_n123_;
  assign new_n121_ = ~x7 & (~new_n122_ | (~x0 & (x5 | (x1 & ~x3))));
  assign new_n122_ = (~x3 | ((~x1 | (~x5 & (x2 | x5 | x6))) & (x5 | x6 | x1 | x4))) & (x3 | ((x1 | x4) & (~x2 | x5))) & (~x2 | (~x5 & (x4 | x5 | x6)));
  assign new_n123_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & x3) | (~x3 & (x2 | (~x1 & ~x2))));
  assign z38 = x4 ? ~new_n125_ : (~new_n103_ & ~x7);
  assign new_n125_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (x3 | (~x2 & (~x1 | x2))) & (x0 | (~x1 & (x1 | x2 | x3)));
  assign z39 = x4 | (~new_n127_ & ~x7) | (~x4 & x7);
  assign new_n127_ = (x5 | (x6 & (~x2 | x3))) & (x4 | ((x3 | ((~x5 | x6) & (x0 | x2 | x5))) & (~x6 | (~x0 & ~x5 & (~x3 | x5)))));
  assign z40 = x4 ? ~new_n130_ : (x7 | (~new_n129_ & ~x7));
  assign new_n129_ = (~x0 | (~x6 & (x5 | x6 | ~x1 | x2))) & (~x2 | (~x6 & (x5 | x6))) & ~x5 & (x0 | x5 | (~x3 & (x2 | (x6 & (~x1 | x3 | ~x6)))));
  assign new_n130_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign z41 = (~new_n132_ & x3) | new_n134_ | ~new_n136_ | (~new_n135_ & ~x1);
  assign new_n132_ = (~x4 | (x0 & (~x0 | (~x1 & ~x2)))) & ~new_n133_ & (x0 | x1 | x2 | ~x5);
  assign new_n133_ = ~x7 & ((x1 & (x5 | (~x2 & ~x5 & ~x6))) | (~x4 & ~x5 & (x6 | (~x1 & ~x6))));
  assign new_n134_ = ~x0 & x1 & (x4 | (~x3 & ~x7));
  assign new_n135_ = (x2 | ~x4 | (x3 & (~x0 | x5))) & (x3 | x4 | x7);
  assign new_n136_ = (x4 | ~x7) & (~x2 | ((x3 | (~x4 & (x5 | x7))) & (x7 | (~x5 & (x4 | x5 | x6)))));
  assign z42 = (~new_n138_ & ~x7) | x4 | (~x4 & x7);
  assign new_n138_ = (x5 | ((x3 | (~x2 & (x0 | x2 | x4))) & x6 & (~x3 | x4 | ~x6))) & (x4 | ~x6 | (~x0 & ~x5));
  assign z43 = (~new_n140_ & x1) | new_n142_ | ~new_n144_ | (~new_n143_ & ~x0);
  assign new_n140_ = (~x0 | ((~x3 | ~x4) & (~new_n77_ | x2 | x4))) & (x2 | x3 | ~x4) & (x0 | (~x4 & (~new_n141_ | x2 | x3 | x4)));
  assign new_n141_ = ~x5 & x6 & ~x7;
  assign new_n142_ = x0 & ((x2 & x3 & x4) | (~x4 & x6 & ~x7));
  assign new_n143_ = (x2 | ((~x3 | ~x4) & (x6 | x7 | x4 | x5))) & (~x3 | x4 | x5 | x7);
  assign new_n144_ = (x4 | (~x7 & (x7 | ((~x5 | ~x6) & (~x2 | (~x6 & (x5 | x6))))))) & (~x2 | x3 | ~x4);
  assign z44 = (~new_n148_ & x3) | new_n146_ | (~new_n149_ & ~x3) | (~new_n150_ & ~x4);
  assign new_n146_ = ~x0 & ((x1 & x4) | (~x2 & ~x3 & new_n147_ & ~x4));
  assign new_n147_ = ~x5 & ~x7;
  assign new_n148_ = (x1 | (~x4 & (x6 | x7 | x4 | x5))) & (x4 | x7 | (x5 ? x6 : x0)) & (~x0 | ~x1 | ~x4);
  assign new_n149_ = (~x2 | (~x4 & (x5 | x7))) & (~x0 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n150_ = ~x7 & (x7 | ((~x0 | (~x6 & (~x1 | x2 | x5 | x6))) & (~x5 | ~x6) & (~x2 | x5 | x6)));
  assign z45 = new_n152_ | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1))));
  assign new_n152_ = ~x7 & (new_n154_ | (new_n83_ & new_n153_) | (~new_n155_ & ~x4));
  assign new_n153_ = x1 & ~x2;
  assign new_n154_ = x0 & ((~x3 & ~x4) | (x1 & x2 & x3));
  assign new_n155_ = (x3 | ((x0 | x5 | (x2 & (~x1 | ~x2 | ~x6))) & x1 & (~x5 | x6))) & (~x5 | (~x6 & (~x3 | x6))) & (~x3 | x5 | (~x6 & (x1 | x6)));
  assign z46 = new_n157_ | (x4 & (x3 | (~x3 & (x0 | x2 | (~x0 & ~x1 & ~x2)))));
  assign new_n157_ = ~x7 & ((~new_n158_ & ~x4) | (x2 & ~x3 & ~x5));
  assign new_n158_ = (~x0 | (~x6 & (x5 | x6 | ~x1 | x2))) & (x5 | ((x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & (x6 | (~x2 & (x1 | ~x3))))) & (~x5 | (~x6 & (~x3 | x6))) & (x3 | (x1 & (~x5 | x6)));
  assign z47 = new_n152_ | ~new_n160_;
  assign new_n160_ = x4 ? ((~x0 | (x3 & (~x1 | ~x3))) & x1 & (x2 | (x3 ? x0 : ~x1))) : ~x7;
  assign z48 = new_n162_ | new_n166_ | new_n163_ | ~new_n164_;
  assign new_n162_ = x1 & ((~x0 & x4) | (new_n77_ & ~x2 & x3));
  assign new_n163_ = ~x0 & ((x2 & x3 & x4) | (~x2 & ~x3 & new_n147_ & ~x4));
  assign new_n164_ = (new_n165_ | x7) & (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x3)))));
  assign new_n165_ = (x5 | ((~x3 | x4 | ~x6) & (~x2 | (x3 & (x4 | x6))))) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (x3 | (~x0 & (~x5 | x6)))));
  assign new_n166_ = ~x1 & ((~x3 & x4 & ~x0 & ~x2) | (x0 & x3 & ~x7));
  assign z49 = new_n170_ | new_n172_ | (~new_n168_ & x3);
  assign new_n168_ = (x1 | (~x4 & (~x0 | x7))) & ~new_n169_ & (~x1 | (x0 ? (~x4 & (~x2 | x7)) : (~x2 | x7)));
  assign new_n169_ = ~x4 & ~x7 & (x5 ^ x6);
  assign new_n170_ = ~x7 & (new_n116_ | (~new_n171_ & ~x4));
  assign new_n171_ = (~x0 | (x3 & (x5 | x6 | ~x1 | x2))) & (x0 | x2 | x5 | (x3 & x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6);
  assign new_n172_ = x4 & (x0 ? ~x3 : (x1 | (~x1 & ~x2 & ~x3)));
  assign z50 = (~new_n105_ & ~x7) | x4 | (~x4 & x7);
  assign z51 = new_n176_ | new_n177_ | (~new_n178_ & ~x7) | (~new_n175_ & x1);
  assign new_n175_ = (~new_n77_ | x2 | ~x3) & (x0 | (~x4 & (x3 | x7)));
  assign new_n176_ = x2 & ((~x1 & x4) | (~x0 & x1 & x3 & ~x7));
  assign new_n177_ = x4 & ((~x1 & ~x3) | (x0 & ~x2 & x3));
  assign new_n178_ = (~x0 | ((x1 | ~x3) & (x4 | ~x6))) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6) & (x3 | (x1 & (~x5 | x6)))));
  assign z52 = new_n183_ | (~x7 & (~new_n180_ | new_n182_ | (~new_n181_ & x0)));
  assign new_n180_ = (x3 | (~new_n109_ & (x4 | ~x5 | x6))) & (~new_n153_ | ~x3 | x5 | x6) & (x4 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign new_n181_ = (x1 | (~x3 & (x2 | x3 | x4 | x5 | x6))) & (x4 | ~x6) & (~x1 | ~x2 | ~x3);
  assign new_n182_ = x2 & ((~x4 & x6) | (~x0 & x1 & x3));
  assign new_n183_ = x4 & ((x3 & (x0 | (~x0 & x2))) | (~x0 & x1) | (~x1 & ~x2 & ~x3));
  assign z53 = (~new_n185_ & ~x3) | new_n189_ | (x3 & (new_n188_ | new_n187_ | new_n169_));
  assign new_n185_ = ((~x0 & x1) | (~x4 & (x4 | x7))) & (x4 | new_n186_ | x7) & (~x1 | x2 | ~x4);
  assign new_n186_ = (~x5 | x6) & (x0 | x5 | (x2 & (~x1 | ~x2 | ~x6)));
  assign new_n187_ = ~x1 & (x4 | (~x4 & ~x5 & ~x6 & ~x7));
  assign new_n188_ = ~x0 & x2 & (x4 | (x1 & ~x7));
  assign new_n189_ = ~x4 & x5 & x6 & ~x7;
  assign z54 = new_n191_ | new_n189_ | (x3 & (~new_n194_ | (~new_n195_ & x1)));
  assign new_n191_ = ~x3 & ((x0 & (x4 | (~x4 & ~x7))) | ~new_n193_ | (new_n192_ & ~x0));
  assign new_n192_ = ~x2 & ((~x1 & x4) | (x1 & ~x4 & ~x5 & x6 & ~x7));
  assign new_n193_ = (~x2 | (~x4 & (x5 | x7))) & (x4 | x7 | (x1 & (~x5 | x6)));
  assign new_n194_ = ~new_n187_ & ~new_n169_ & (x0 | x2 | ~x4);
  assign new_n195_ = (~x0 | (~x4 & (~x2 | x7))) & (x2 | x5 | x6 | x7);
  assign z55 = ~new_n198_ | (~new_n197_ & ~x4);
  assign new_n197_ = ~x7 & (x7 | ((~x5 | (~x6 & (~x3 | x6))) & (~x3 | x5 | (~x6 & (x1 | x6))) & (x3 | ((x0 | ~x1 | x5 | ~x6) & ~x0 & x1 & (~x5 | x6)))));
  assign new_n198_ = (~x4 | (x1 & (~x0 | (x3 & (~x2 | ~x3))))) & (~x0 | ~x1 | ~x2 | ~x3 | x7);
  assign z56 = new_n200_ | (x4 & ((x0 & (~x3 | (x1 & x3))) | (~x0 & ((~x1 & ~x2 & ~x3) | (x2 & x3))) | (~x1 & x3) | (~x3 & (x2 | (x1 & ~x2)))));
  assign new_n200_ = ~x7 & ((~new_n201_ & ~x4) | (x2 & ~x3 & ~x5));
  assign new_n201_ = (~x0 | (x3 & (x5 | x6 | ~x1 | x2))) & (x3 | ((~x5 | x6) & (x0 | x2 | x5))) & (~x5 | (~x6 & (~x3 | x6))) & (x5 | ((~x2 | x6) & (~x3 | (~x6 & (x1 | x6)))));
  assign z57 = new_n191_ | new_n142_ | new_n204_ | (x3 & (new_n187_ | ~new_n203_));
  assign new_n203_ = (x4 | ~x5 | x6 | x7) & (x0 | (~x4 & (x4 | x5 | x7)));
  assign new_n204_ = ~x4 & (x7 | (~x7 & ((x5 & x6) | (x2 & ~x5 & ~x6))));
  assign z58 = (~new_n207_ & x4) | (~x7 & (new_n154_ | (~x4 & x5) | (~new_n206_ & ~x5)));
  assign new_n206_ = (x2 | ((x0 | x3 | x4) & (~x1 | ~x3 | x6))) & (~x2 | x3) & (~x3 | x4 | (~x6 & (x1 | x6)));
  assign new_n207_ = (~x0 | (x3 & (~x1 | ~x3))) & (x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (x1 | ~x3) & (~x2 | x3);
  assign z59 = ~new_n210_ | (x3 & (~new_n203_ | (~new_n209_ & x0)));
  assign new_n209_ = (~x1 | (~x4 & (~x2 | x7))) & (x2 | (~x4 & (~new_n77_ | x1 | x4)));
  assign new_n210_ = (new_n212_ | ~x4) & (x7 | (~new_n116_ & (new_n211_ | x4)));
  assign new_n211_ = (~x0 | (~x6 & (x5 | x6 | ~x1 | x2))) & (~x5 | ~x6) & (x3 | (x1 & (~x5 | x6)));
  assign new_n212_ = x1 ? (x0 & (x2 | x3)) : x3;
  assign z60 = new_n114_ | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign z61 = (~new_n215_ & ~x2) | new_n218_ | (~x7 & (new_n217_ | (~new_n216_ & x2)));
  assign new_n215_ = (x1 | ((x0 | x3 | ~x4) & (~new_n77_ | ~x0 | ~x3 | x4))) & (~x0 | ((~x3 | ~x4) & (~new_n77_ | ~x1 | x4))) & (x0 | ((~x3 | ~x4) & (~new_n147_ | x3 | x4)));
  assign new_n216_ = (x3 | x5) & (~x0 | ~x1 | ~x3);
  assign new_n217_ = ~x4 & ((x0 & (~x3 | x6)) | (x3 & (x5 ? ~x6 : ~x0)) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n218_ = x4 & ((x0 & (~x3 | (x1 & x3))) | (x2 & ~x3) | (~x0 & (x1 | (x2 & x3))));
  assign z62 = (~new_n220_ & ~x7) | (~x4 & x7) | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign new_n220_ = (new_n221_ | ~x0) & new_n223_ & (new_n222_ | x0);
  assign new_n221_ = (x4 | ~x6) & (~x1 | ~x2 | ~x3);
  assign new_n222_ = x3 ? (x4 | x5) : ~x1;
  assign new_n223_ = (~x1 | x2 | ~x3 | x5 | x6) & (x4 | (~x5 & (x1 | (x3 & (~x3 | x5 | x6)))));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z11 = z07;
  assign z16 = z07;
  assign z22 = z07;
  assign z28 = z07;
  assign z29 = z07;
endmodule


