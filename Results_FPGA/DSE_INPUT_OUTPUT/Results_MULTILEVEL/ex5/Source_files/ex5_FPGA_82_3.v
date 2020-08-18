// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n103_, new_n105_, new_n109_, new_n111_,
    new_n112_, new_n116_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n161_, new_n163_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = z17 | (~x5 & ~x6 & ~x7);
  assign z17 = x0 & x4;
  assign z02 = (x0 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x0 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = (x0 & x4) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = x0 & (x4 | (new_n88_ & new_n87_ & x1));
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = x5 & x6 & x7;
  assign z09 = z17 | (new_n83_ & new_n87_ & new_n74_ & new_n90_);
  assign new_n90_ = x6 & x7;
  assign z10 = x7 & x6 & new_n92_ & ~x4 & x5;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n94_ & ~x3 & ~x4;
  assign new_n94_ = ~x2 & x0 & x1;
  assign z12 = x0 & (x4 | (new_n88_ & new_n87_ & ~x1));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = x0 & (x4 | (new_n88_ & ~x1 & ~x2 & x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = x4 & new_n83_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n103_ & ~x2 & ~x3;
  assign new_n103_ = x0 & ~x1;
  assign z21 = x0 & (x4 | (~x1 & ~x2 & new_n105_ & x3));
  assign new_n105_ = ~x5 & ~x6;
  assign z22 = x0 & (x4 | (~x1 & ~x2 & new_n90_ & ~x5));
  assign z23 = x5 & new_n83_ & ~x2 & x3;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = (x0 & x4) | (new_n112_ & new_n111_ & ~x0 & x1);
  assign new_n111_ = ~x2 & ~x3;
  assign new_n112_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x0 & (x4 | (new_n87_ & new_n90_ & ~x5));
  assign z27 = (x0 & x4) | (new_n112_ & new_n87_ & ~x0 & x1);
  assign z28 = x0 & (x4 | (new_n90_ & ~x5 & new_n116_ & ~x1));
  assign new_n116_ = x2 & x3;
  assign z29 = z17 | (new_n83_ & new_n111_ & new_n74_ & ~x6 & x7);
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n121_ | (~z17 & x1);
  assign new_n121_ = (~x2 | (x4 & (x0 | x3))) & (x0 | ((x2 | ~x3) & x4 & x5)) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z32 = new_n126_ | (~x4 & (new_n123_ | new_n124_ | ~new_n125_ | x1));
  assign new_n123_ = x0 & (~x3 | x6);
  assign new_n124_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n125_ = ~x2 & ~x5;
  assign new_n126_ = ~x0 & ((~x2 & (x3 | x4)) | x1 | (x2 & ~x3));
  assign z33 = ~x0 | (~new_n128_ & ~x4);
  assign new_n128_ = x2 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n132_ | (~x4 & (x5 ? ~new_n131_ : ~new_n130_));
  assign new_n130_ = (~x0 | (~x2 & x7)) & ~x1 & x6;
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign new_n132_ = ~x0 & ((~x5 & (~x2 | x3)) | x4 | x7);
  assign z35 = ~x4 | (~x0 & ((x2 & (~x3 | ~x5)) | x1 | (~x2 & x3)));
  assign z36 = ~new_n112_ | ~new_n83_ | ~new_n87_;
  assign z37 = ~new_n136_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n136_ = (~x3 | (x5 ? ~x1 : (x6 & ~x7))) & (x1 | x3) & ~x4;
  assign z38 = (~z17 & x1) | new_n138_ | ~new_n140_ | (~new_n139_ & x5);
  assign new_n138_ = x2 & (~x4 | (~x0 & ~x3));
  assign new_n139_ = x0 ? x4 : x2;
  assign new_n140_ = x0 ? (x4 | (x3 & ~x6)) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~new_n131_ & x5) | x4 | (~new_n142_ & ~x5);
  assign new_n142_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | new_n145_ | ~new_n146_ | (~new_n144_ & ~x2);
  assign new_n144_ = x0 ? ~x6 : ~x3;
  assign new_n145_ = x5 & (x0 | ~x4);
  assign new_n146_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | ((~x2 | (x3 & x4)) & (x4 | ~x7))) & (~x0 | (~x4 & (~x2 | (~x3 & x7))));
  assign z41 = ~x0 | (~x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = (~x0 & (x4 | ~x5)) | (~x4 & (x5 ? (x6 | x7) : (~new_n149_ | ~x6 | ~x7)));
  assign new_n149_ = ~x1 & (~x2 | x3);
  assign z43 = (~x4 & (~new_n152_ | (~new_n151_ & x0))) | (~new_n153_ & ~x0) | (x0 & x4);
  assign new_n151_ = (~x6 | x7) & (~x1 | ~x3 | x5);
  assign new_n152_ = (x5 | ((x0 | (~x2 & x6)) & (~x2 | x6) & (~x1 | (x2 & x6)))) & (~x5 | (~x6 & ~x7)) & (x0 | (~x7 & (~x2 | ~x6)));
  assign new_n153_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (~x2 | x3 | ~x4);
  assign z44 = (x2 & (~x0 | (new_n105_ & ~x4))) | (~new_n155_ & ~x0) | (~new_n156_ & ~x4);
  assign new_n155_ = (~x1 | (~x4 & (x2 | x5))) & x4 & (x2 | ~x3 | (~x4 & x5));
  assign new_n156_ = (~x1 | x5 | (x2 & x6)) & ~x3 & ~x5 & ~x6;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n158_ | (x5 & (~x1 | ~x4));
  assign new_n158_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = (~x0 & (~new_n111_ | ~x1)) | (~x4 & (x0 | new_n81_ | x5));
  assign z47 = x0 ? (~x4 & (~new_n88_ | ~new_n116_ | ~x1)) : ~new_n161_;
  assign new_n161_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~new_n163_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n163_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~new_n105_ & ~x4) | ~new_n83_ | ~x2 | (x3 & x4);
  assign z50 = x4 ? ~x0 : (~new_n90_ | ~new_n125_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n167_ | new_n168_ | new_n169_ | (~new_n171_ & x0) | (~new_n170_ & ~x0);
  assign new_n167_ = x2 & (x4 | (x0 & x5));
  assign new_n168_ = ~x2 & (~x0 ^ x3);
  assign new_n169_ = x6 & (x0 ? ~x5 : ~x4);
  assign new_n170_ = ~x1 & (x4 | (x3 & ~x5));
  assign new_n171_ = x1 & ~x4 & (~x5 | (~x3 & x6 & x7));
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | ~new_n173_ | (x3 & (x0 | (x2 & x4)));
  assign new_n173_ = x0 ? (~x4 & ~x5 & (x5 | ~x6)) : (~x1 & (x4 | (~x5 & ~x6)));
  assign z53 = x3 ? (new_n175_ | new_n176_ | ~new_n177_) : (new_n178_ | ~new_n179_);
  assign new_n175_ = x0 & (~x1 | x4);
  assign new_n176_ = ~x0 & x1 & (x2 | (~x4 & x5));
  assign new_n177_ = ((x1 & (x4 | ~x5)) | (x2 & x6 & x7)) & (x1 | (~x4 & x5)) & (~x2 | ~x4) & (x4 | x5 | ~x6);
  assign new_n178_ = x0 & (x1 | x2);
  assign new_n179_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x0 & (new_n181_ | ~new_n182_)) | (~new_n183_ & ~x4);
  assign new_n181_ = ~x1 & (x2 ^ ~x3);
  assign new_n182_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & (x2 | x3 | x4 | (~x5 & ~x6));
  assign new_n183_ = ((x6 & x7) | (~x0 & (~x3 | ~x5))) & (~x3 | (~x0 & (x5 | ~x6))) & (~x0 | (x1 & x5));
  assign z55 = (~new_n185_ & ~x4) | (~x1 & (~x0 | ~x4));
  assign new_n185_ = ((x0 & x2) | (~x5 & ~x6)) & (~x0 | (x2 ? (x5 & x6 & x7) : x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n187_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n187_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n189_ | new_n190_ | (~new_n191_ & ~x0) | (~new_n139_ & ~x1);
  assign new_n189_ = ~x3 & (x0 ? ~x4 : ~x1);
  assign new_n190_ = ~x4 & ((x0 & (x2 | x5)) | (~x2 & x5) | (x6 & ~x7));
  assign new_n191_ = x2 ? (~x4 & x5 & x6 & x7) : ~x3;
  assign z58 = (new_n193_ & ~x0) | new_n194_ | ~new_n195_ | (~x2 & (x0 | x1));
  assign new_n193_ = ~x4 & (x5 | (x1 & x6));
  assign new_n194_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n195_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n197_ & x6) | ~new_n74_ | (~new_n198_ & ~x6);
  assign new_n197_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign new_n198_ = x0 & x2 & (x1 | x3) & (~x1 | ~x3);
  assign z60 = ~new_n90_ | x4 | ~x5 | ~new_n83_ | (~x2 & x3) | (x2 & ~x3);
  assign z61 = (~new_n116_ & ~x1) | ~x0 | x1 | ~new_n105_ | x4;
  assign z62 = ~new_n74_ | x6 | ~x1 | ~x0 | (x1 & x3);
endmodule


