// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:53 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n98_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_;
  assign z00 = ~x4 & (x1 | (new_n74_ & ~x1));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z10 | (~x5 & ~x6 & ~x7);
  assign z10 = x1 & ~x4;
  assign z02 = ~x4 & (x1 | (~x1 & ~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x4 & (x1 | (new_n81_ & ~x1 & x5));
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z12 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x4 & (new_n88_ | x1);
  assign new_n88_ = x0 & ~x2 & x3 & x5 & x6 & x7;
  assign z17 = ~x5 & new_n90_ & x4;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z18 = (x1 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z21 = ~x4 & (x1 | (x0 & ~x1 & ~x2 & new_n74_ & x3));
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & new_n86_ & ~x5;
  assign z28 = ~x4 & (x1 | (new_n101_ & x0 & ~x1 & x2));
  assign new_n101_ = x3 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n98_ & ~x6;
  assign z31 = ~new_n108_ | (~x1 & (~new_n104_ | (~new_n107_ & ~x5)));
  assign new_n104_ = ~new_n106_ & (new_n105_ | x3);
  assign new_n105_ = (x0 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n106_ = ~x4 & (x7 ? x5 : ((x0 & x6) | (x5 & (x6 | (x3 & ~x6)))));
  assign new_n107_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? (x7 ? ~x0 : ~x3) : ~x2));
  assign new_n108_ = x4 ? ((~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | x2 | x3) & (x0 | (~x1 & (x2 | ~x3)))) : ~x1;
  assign z32 = (~new_n110_ & x4) | (x1 & ~x4) | (~x1 & ((~new_n111_ & ~x4) | (new_n112_ & ~x0)));
  assign new_n110_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (x0 | ~x1) & (~x0 | (~x2 & (~x1 | ~x3)));
  assign new_n111_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | ~x7) & (x2 | x3 | x6))) & (~x2 | x6) & (~x3 | ~x6 | x7))) & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n112_ = x2 & ~x3;
  assign z33 = (~new_n114_ & ~x1) | (x4 & (x0 ? (x2 | ~x3 | (~x2 & x3)) : (x1 | (~x2 & x3))));
  assign new_n114_ = (new_n115_ | x4) & (x2 | x3) & (x0 | (~x2 & (x2 | x5)));
  assign new_n115_ = (x5 | ((~x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : ~x3)))) & (~x5 | ~x7) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign z34 = (~new_n117_ & x4) | (x1 & ~x4) | (~x1 & (new_n119_ | (~new_n118_ & ~x5)));
  assign new_n117_ = (~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | (x0 & (x2 | x3))) & (x1 | ~x5) & (x0 | ~x2 | (x3 & (x1 | ~x3 | x5)));
  assign new_n118_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n119_ = ~x4 & (x7 ? x5 : ((x0 & x6) | (x5 & (x6 | (~x3 & ~x6)))));
  assign z35 = (~new_n121_ & x4) | (~x1 & ((~new_n122_ & ~x3) | (~new_n123_ & ~x4)));
  assign new_n121_ = (~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | x2 | x3) & (x0 | (~x1 & (x2 | ~x3))) & (x1 | x5 | (x0 ? x2 : (~x2 | ~x3)));
  assign new_n122_ = (x0 | ~x2) & (x4 | (x5 ? (x6 | x7) : ((~x0 | (x2 ? (~x6 | ~x7) : x6)) & (x0 | x2 | ~x6 | x7))));
  assign new_n123_ = (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6))))) & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : ~x3))));
  assign z36 = new_n125_ | (~x1 & (new_n126_ | new_n119_ | (~new_n105_ & x3)));
  assign new_n125_ = x4 & ((x0 & (x2 | (x1 & x3))) | (~x0 & (x1 | (x2 & ~x3))) | (x1 & ~x2 & ~x3) | (~x1 & x5));
  assign new_n126_ = ~x5 & ((~x0 & (~x2 | (~x4 & x6 & x7))) | (~x4 & ((x2 & ~x6) | (x0 & ((~x2 & ~x6) | (x2 & x6 & x7) | (~x2 & x6 & x7))))));
  assign z37 = (~new_n128_ & ~x1) | (x1 & ~x4) | (x4 & (x0 ? (x2 | (x1 & x3)) : (x1 | (~x2 & x3))));
  assign new_n128_ = (new_n129_ | x5) & (x0 | (x2 ? x3 : (~x3 | ~x5))) & (x3 | (~x0 & x2)) & (~x2 | ~x3 | ~x5);
  assign new_n129_ = x4 ? (x0 ? x2 : (~x2 | ~x3)) : ((x0 | (x6 & (~x6 | ~x7))) & (~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))));
  assign z38 = (x1 & ~x4) | (~x1 & ((~x0 & x2 & ~x3) | (~new_n111_ & ~x4))) | (x4 & ((x0 & (x2 | (x1 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z39 = (x1 & (~x4 | (~x0 & x4))) | (~new_n132_ & ~x1) | (x0 & x4 & (x2 | ~x3 | (~x2 & x3)));
  assign new_n132_ = ~new_n133_ & (new_n118_ | x5) & ~new_n134_ & (new_n105_ | x3);
  assign new_n133_ = x4 & (x5 | (~x0 & x2 & x3 & ~x5));
  assign new_n134_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x0 & x6 & ~x7));
  assign z40 = ~new_n108_ | (~x1 & (~new_n104_ | (~new_n136_ & ~x5)));
  assign new_n136_ = (~x0 | x2 | ~x4) & (x4 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2)));
  assign z41 = (~new_n138_ & ~x1) | (x1 & ~x4) | (x4 & (x0 ? (x2 | (x1 & x3)) : x1));
  assign new_n138_ = (new_n139_ | ~x3) & (x0 | (x2 ? x3 : x5)) & (new_n140_ | x5) & (x3 | (~x0 & x2));
  assign new_n139_ = (x4 | x5 | ((~x6 | x7) & (~x0 | (x2 ? (~x6 | ~x7) : x6)))) & (~x2 | ~x5) & (x0 | (~x2 & (x2 | ~x5)));
  assign new_n140_ = (~x2 | x4 | x6) & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z42 = ~new_n143_ | (x0 & (~new_n142_ | (~new_n145_ & x2)));
  assign new_n142_ = (x2 | ((~x3 | ~x4) & (x1 | ~new_n74_ | x4))) & (x3 | ~x4) & (~new_n81_ | x1 | x4);
  assign new_n143_ = (x1 | (~new_n133_ & new_n144_)) & (x0 | ~x4 | (~new_n112_ & ~x1));
  assign new_n144_ = (x5 | ((x0 | (x2 & (x4 | ~x6 | ~x7))) & (~x2 | x4 | x6))) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x2 | ~x6 | x7)));
  assign new_n145_ = ~x4 & (x5 | ~x6 | ~x7 | x1 | x3 | x4);
  assign z43 = x4 ? ((x0 & (x2 | (x1 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (~x2 ^ ~x3))) : (x1 | (~new_n147_ & ~x1));
  assign new_n147_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6) & (~x3 | ~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (~x0 & ~x2) | x7);
  assign z44 = (x4 & (x0 ? (~x3 | (x1 & x3)) : (x1 | (~x2 & x3)))) | (x1 & ~x4) | (~x1 & ((~new_n149_ & ~x4) | (~x0 & x2) | (x0 & x3)));
  assign new_n149_ = (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5)) & (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | x3)))) : (~x3 & (x0 | x2 | x3))) : (x0 & ~x2)));
  assign z45 = new_n151_ | (x4 & ((x0 & (x2 | (x1 & x3))) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3)))))));
  assign new_n151_ = ~x1 & ((~new_n152_ & ~x4) | ~new_n105_ | x0);
  assign new_n152_ = x5 ? (~x7 & (~x6 | x7)) : ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | x7 | x2 | x3))));
  assign z46 = (x0 & ~x1) | (~x0 & x2 & (~x1 | x4)) | (x4 & (x0 ? (~x3 | (x1 & x3)) : (~x2 & x3))) | (~x1 & ~x2 & (~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign z47 = (x4 & ((x0 & (x2 | (x1 & x3))) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))))) | new_n151_ | (x1 & ~x4);
  assign z48 = (~x1 & (x0 | (~x0 & x2) | (~new_n156_ & ~x4) | (~x2 & ~x3))) | (x1 & ~x4) | (x4 & (x0 ? (~x3 | (x1 & x3)) : x1));
  assign new_n156_ = x5 ? (x6 & (~x6 | x7)) : (~x6 | (x7 ? x0 : ~x3));
  assign z49 = (x1 & ~x4) | (x4 & (x0 ? (~x3 | (x1 & x3)) : x1)) | (~x1 & (~new_n158_ | x0));
  assign new_n158_ = ~new_n159_ & new_n161_ & (new_n160_ | x0);
  assign new_n159_ = ~x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n160_ = (x2 | (x5 & (~x3 | ~x5))) & (x5 | ((x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4)));
  assign new_n161_ = (~x2 | ((~x3 | ~x5) & (x4 | ~x6 | x7))) & (x4 | ~x5 | ~x7);
  assign z50 = (~new_n163_ & ~x1) | (x1 & ~x4) | (x4 & (x0 ? (~x3 | (x1 & x3)) : (x1 | (~x2 & x3))));
  assign new_n163_ = new_n105_ & ~x0 & ~new_n165_ & (new_n164_ | x0);
  assign new_n164_ = (x4 | x5 | x6) & (x2 | x3 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n165_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & ~x7 & x3 & ~x5));
  assign z51 = (~x2 & ((~x1 & ~x3) | (x0 & x3 & x4))) | (~x1 & (~new_n167_ | x0)) | (~x0 & x1 & x4);
  assign new_n167_ = (new_n168_ | x4) & (~x2 | ((~x3 | ~x5) & (x0 | (x3 & (~x3 | ~x4 | x5)))));
  assign new_n168_ = x7 ? (~x5 & (x0 | x5 | ~x6)) : ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)));
  assign z52 = new_n172_ | (~x1 & (~new_n170_ | (~new_n173_ & x0)));
  assign new_n170_ = (~x2 | ((~x3 | ~x5) & (~new_n81_ | x4))) & (x2 | x3) & (new_n171_ | x4);
  assign new_n171_ = x7 ? (~x5 & (x0 | x5 | ~x6)) : ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))));
  assign new_n172_ = x4 & (x0 ? (x1 & x3) : (x1 | (~x1 & x2 & x3 & ~x5)));
  assign new_n173_ = ~x3 & (x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign z53 = (~new_n175_ & ~x1) | (x4 & ((~x0 & x2 & x3) | (~x3 & (x0 | (x1 & ~x2)))));
  assign new_n175_ = (new_n176_ | ~x3) & new_n178_ & (new_n177_ | x4);
  assign new_n176_ = ~x0 & (x4 | x5 | ~x6 | x7) & (x0 | x2 | ~x5);
  assign new_n177_ = (~x0 | ((~x6 | (x7 & (~x7 | (x2 ? x3 : x5)))) & (x5 | x6 | x2 | x3))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ((~x2 | x6) & (x0 | ~x6 | ~x7)));
  assign new_n178_ = (~x4 | ~x5) & (x0 | (x2 ? x3 : x5));
  assign z54 = (x1 & (~x4 | (x0 & x3 & x4))) | (~x2 & ((~x1 & ~x3) | (~x0 & x3 & x4))) | ((x0 | (~x0 & x2)) & (x3 ? ~x1 : x4)) | (~x1 & ((x0 & ~x3) | (~new_n180_ & ~x4)));
  assign new_n180_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x2 | ~x6 | x7) & (~x5 | (x6 & (~x6 | x7)));
  assign z55 = (x0 & (~x1 | (x4 & (x2 | ~x3)))) | (~x1 & ((~x2 & ~x3) | (~x0 & (x2 | (~x2 & (~x5 | (x3 & x5)))))));
  assign z56 = (x1 & (~x4 | (~x2 & ~x3 & x4))) | (~x1 & (~new_n183_ | x0)) | (x4 & (x0 ? (x2 | (~x2 & x3)) : x2));
  assign new_n183_ = ~new_n184_ & ~new_n185_ & ~new_n186_ & (~new_n187_ | x0);
  assign new_n184_ = x2 & ((~x4 & x6 & ~x7) | (~x0 & x3));
  assign new_n185_ = x5 & ((~x0 & ~x2 & x3) | (~x4 & ~x6));
  assign new_n186_ = ~x2 & (~x3 | (~x0 & ~x5));
  assign new_n187_ = ~x4 & ~x5 & (~x6 | (x6 & x7));
  assign z57 = (~x1 & (~new_n189_ | x0)) | (x4 & (x0 ? (x2 | ~x3) : (x2 | (~x2 & x3))));
  assign new_n189_ = (~x2 | (~new_n190_ & (x0 | x3))) & ~new_n191_ & (x2 | (x3 & (x0 | ~x3 | ~x5)));
  assign new_n190_ = ~x4 & x6 & ~x7;
  assign new_n191_ = ~x4 & (x5 ? ~x6 : ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7)));
  assign z58 = (~x1 & (~new_n193_ | x0 | (~x0 & x2))) | (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x0 & (~x2 ^ ~x3)) | (x1 & ~x2 & ~x3)));
  assign new_n193_ = ~new_n194_ & (x2 | x3) & (~x3 | x4 | ~new_n81_ | x5);
  assign new_n194_ = ~x0 & ((~x2 & x3 & x5) | (~x4 & ~x5 & ~x6));
  assign z59 = (~new_n196_ & ~x1) | (x1 & ~x4) | (x4 & ((x3 & (x0 ? (x1 | ~x2) : ~x2)) | (x1 & ~x2 & ~x3) | (~x0 & (x1 | (x2 & ~x3)))));
  assign new_n196_ = (new_n197_ | ~x3) & ~new_n199_ & (new_n164_ | x0) & (~x0 | (~new_n198_ & x3));
  assign new_n197_ = (x0 | ~x2) & (x4 | (x5 ? (x6 | x7) : ((~x6 | x7) & (~x0 | (x2 ? (~x6 | ~x7) : x6)))));
  assign new_n198_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n199_ = ~x4 & (x7 ? x5 : ((x2 & x6) | (x5 & (x6 | (~x3 & ~x6)))));
  assign z60 = x1 ? (~x4 | (x4 & (~x0 | (x0 & x3)))) : (x0 | ~new_n202_ | (~new_n201_ & ~x0));
  assign new_n201_ = (~x2 | (x3 & (~x3 | ~x4 | x5))) & ~new_n187_ & (x2 | (x5 & (~x3 | ~x5)));
  assign new_n202_ = x4 ? ~x5 : ((~x5 | (x6 & (~x6 | x7))) & (~x6 | x7 | ~x3 | x5));
  assign z61 = (~new_n204_ & ~x1) | (x4 & (x0 ? (~x3 | (x3 & (x1 | ~x2))) : (x1 | (~x2 & x3))));
  assign new_n204_ = (new_n205_ | x4) & (x0 | (~x2 & (x2 | x5))) & (x3 | (~x0 & x2));
  assign new_n205_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : ((~x3 | ~x6 | x7) & (~x0 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x7 | ~x2 | ~x3))));
  assign z62 = x1 ? (x4 & (~x0 | (x0 & x3))) : ((~x2 & (~x3 | (~x0 & (~x5 | (x3 & x5))))) | x0 | (~x0 & x2));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z27 = 1'b0;
  assign z11 = z10;
  assign z13 = z10;
  assign z25 = z10;
  assign z30 = z10;
endmodule


