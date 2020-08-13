// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:52 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n107_, new_n110_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n162_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x1 | ~x4);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n81_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n88_ & ~x4 & x5;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & new_n96_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & new_n96_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & new_n96_ & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n83_ & ~x5 & x6;
  assign z26 = x7 & x6 & ~x5 & new_n110_ & ~x3 & ~x4;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n88_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = new_n107_ & ~x6 & x7;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = ~new_n117_ | (x0 & (new_n116_ | (~x4 & x6)));
  assign new_n116_ = ~x1 & x2;
  assign new_n117_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | ((~x2 | x3) & (~x4 | x5))) & (x4 | (~x1 & ~x2 & ~x5));
  assign z32 = (~new_n119_ & ~x0) | ~new_n121_ | (~x3 & (new_n116_ | (x0 & ~x4)));
  assign new_n119_ = (x1 | x2 | (~x3 & ~x4)) & (x4 | (new_n120_ & ~x3));
  assign new_n120_ = x6 & ~x7;
  assign new_n121_ = (~x0 | ((x1 | ~x2) & (x4 | ~x6))) & (x4 | (~x1 & ~x2 & ~x5)) & (~x4 | x5 | x1 | x2);
  assign z33 = ((~new_n110_ | ~new_n123_) & (~x1 | ~x4)) | (~x1 & (x4 | x5)) | (~x4 & ~x5 & x1 & x3);
  assign new_n123_ = x6 & x7;
  assign z34 = (~new_n125_ & ~x4) | (~x1 & x4 & (~x0 | x2 | x5));
  assign new_n125_ = (new_n126_ | x5) & (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n126_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = ~x4 | (~x1 & ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3)));
  assign z36 = (x0 & (~x4 | (~x1 & x2))) | (x1 & ~x4) | (~x1 & ((~new_n129_ & ~x0) | x5));
  assign new_n129_ = new_n120_ & ~x4 & x2 & ~x3;
  assign z37 = (~new_n131_ & (x1 ? (~x3 & ~x4) : x5)) | (~new_n120_ & (x1 ? (x3 & ~x4) : ~x5)) | (~x1 & (~x3 | (x4 & ~x5))) | (x1 & x3 & ~x4 & x5);
  assign new_n131_ = x0 & ~x2;
  assign z38 = (~new_n133_ & ~x1) | (~x4 & (x1 | x2 | (~new_n74_ & x0)));
  assign new_n133_ = (~x0 | (~x2 & (x3 | x4))) & (~x2 | x3) & (x0 | x2 | (~x3 & ~x4 & new_n120_ & ~x5));
  assign z39 = x4 ? ~x1 : (x5 ? (~new_n136_ | ~x3) : ~new_n135_);
  assign new_n135_ = new_n123_ & ~x2 & x0 & ~x1;
  assign new_n136_ = ~x6 & ~x7;
  assign z40 = (~x4 & (~new_n138_ | (~new_n110_ & x1))) | (~new_n139_ & ~x1);
  assign new_n138_ = ((x0 & ~x2) | x6) & (x0 | (~x2 & ~x7)) & (~x2 | (~x3 & x7)) & ~x5 & (~x0 | x2 | ~x6);
  assign new_n139_ = x0 ? (~x4 | (~x2 & x5)) : (~x2 ^ x3);
  assign z41 = (~new_n131_ & (~x1 | ~x4)) | (x1 & x3 & ~x4) | (~x1 & (~x3 | ~x5));
  assign z42 = ((x6 | x7) & (x1 ? ~x4 : x5)) | (~x1 & (x4 | (~x5 & (~new_n142_ | ~x6 | ~x7)))) | (x1 & ~x4 & ~x5);
  assign new_n142_ = x0 & (~x2 | x3);
  assign z43 = (~x4 & (~new_n144_ | new_n147_)) | (~new_n146_ & ~x1);
  assign new_n144_ = (~x5 | (~x6 & ~x7)) & (x7 | ((~x1 | x5) & (~x0 | x1 | ~x6))) & (~x1 | new_n145_ | x5);
  assign new_n145_ = x2 & ~x3 & x6;
  assign new_n146_ = (x0 | x2 | ~x3 | (~x4 & x5)) & (~x2 | ((~x4 | (~x0 & x3)) & (~x0 | new_n123_ | x5)));
  assign new_n147_ = ~x0 & ((~x1 & (x7 | (x2 & x6))) | (~x5 & (x1 | x2 | ~x6)));
  assign z44 = (~new_n149_ & ~x1) | (~x4 & (~x0 | x1 | (~new_n136_ & x5)));
  assign new_n149_ = (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & ~x2 & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = (~new_n151_ & (~x1 | ~x4)) | (~x4 & ((x6 & ~x7) | (x1 & (~x2 | x6)))) | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n151_ = ~x0 & ~x5;
  assign z46 = ~x1 | (~new_n153_ & ~x4);
  assign new_n153_ = ~x0 & ~x2 & ~x3 & ~new_n120_ & ~x5;
  assign z47 = (~new_n157_ & ~x1) | (~x4 & (new_n156_ | (~new_n155_ & x1)));
  assign new_n155_ = (new_n74_ | x0) & x2;
  assign new_n156_ = x0 & (~new_n123_ | ~x3 | ~x5);
  assign new_n157_ = ~x0 & ~x2 & ~x4 & new_n123_ & ~x5;
  assign z48 = (~x3 & (~x1 | (x0 & ~x4))) | (~new_n159_ & ~x4) | (~x1 & (x0 | x2));
  assign new_n159_ = ((x6 & x7) | (~x0 & (x1 | ~x5))) & ~x1 & (x5 | (~x0 & ~x6));
  assign z49 = (~x1 & (x0 | ~x2 | (x3 & x4))) | (~x4 & (~new_n74_ | x1));
  assign z50 = (x0 & (~x1 | (~x3 & ~x4))) | (~new_n162_ & ~x4) | (~x1 & x4);
  assign new_n162_ = new_n123_ & ~x2 & ~x5;
  assign z51 = (~x4 & (~new_n164_ | (x1 & (~x0 | (~x2 & x3))))) | (~x1 & (x0 | (~x2 & ~x3) | (x2 & x4)));
  assign new_n164_ = ((x1 & ~x2) | (~x5 & ~x6)) & (~x5 | (x6 & x7)) & (x5 | ~x6) & (x1 | x3);
  assign z52 = (~x1 & ((x0 & (~x2 | x3)) | (~x2 & ~x3) | (x2 & x3 & x4))) | (~x4 & (~new_n74_ | (x1 & (~x0 | x3))));
  assign z53 = (~new_n167_ & ~x1) | (~x4 & (x3 ? ~new_n169_ : ~new_n168_));
  assign new_n167_ = (~x3 | (~x0 & x2 & new_n123_ & x5)) & ~x4 & (~x2 | x3);
  assign new_n168_ = (~x0 | (~x1 & ~x2)) & (~x2 | (~x5 & ~x6)) & (x2 | (x5 & x6 & x7));
  assign new_n169_ = (x2 | (~x5 & ~x6)) & (~x5 | (x6 & x7)) & (x5 | ~x6) & (x0 | ~x1 | ~x2);
  assign z54 = new_n172_ | (~new_n171_ & ~x4);
  assign new_n171_ = (x2 | ((x0 | x3 | (~x5 & ~x6)) & (~x3 | (x5 & x6 & x7)))) & ((~x0 & (~x2 | ~x5)) | (x6 & x7)) & (~x0 | (~x3 & x5)) & (~x2 | x5 | (x3 & ~x6));
  assign new_n172_ = ~x1 & ((x2 & (x3 | ~x5)) | x0 | x4 | (~x2 & ~x3));
  assign z55 = ~x1 | (~new_n174_ & ~x4);
  assign new_n174_ = ((x0 & x2) | (~x5 & ~x6)) & (~x0 | (x2 ? (x5 & x6 & x7) : x3));
  assign z56 = (~new_n176_ & ~x4) | (~x1 & (~x2 | x3 | x4));
  assign new_n176_ = (x2 | (x3 & ~x5)) & (x7 | (~x2 & ~x6)) & ~x0 & (~x2 | (x5 & x6));
  assign z57 = ~new_n178_ | (~x3 & (~x1 | (x0 & ~x4)));
  assign new_n178_ = (new_n179_ | x4) & (x1 | ~x4) & ((~x0 & x2) | (x1 & (x4 | ~x5)));
  assign new_n179_ = (x7 | (~x2 & ~x6)) & (x0 | x2 | ~x3) & (~x2 | (~x0 & x5 & x6));
  assign z58 = (~new_n181_ & ~x4) | (~x1 & (~new_n183_ | ~new_n123_ | x4 | x5));
  assign new_n181_ = (x0 | (~x5 & (~x1 | ~x6))) & new_n182_ & (~x0 | (x5 & x6 & x7));
  assign new_n182_ = (~x1 | x2) & x3;
  assign new_n183_ = ~x0 & ~x2 & x3;
  assign z59 = new_n186_ | ~new_n185_ | new_n187_;
  assign new_n185_ = (new_n123_ | (x1 ? (x2 | x4) : x0)) & (x4 | ~x5) & (x0 | x1 | (~x4 & ~x5));
  assign new_n186_ = x2 & ((~x0 & (x1 ? ~x4 : x3)) | (x1 & ~x4 & (x3 | x6)));
  assign new_n187_ = x0 & ((~x2 & (~x1 | (x1 & ~x3 & ~x4))) | (~x1 & (~x3 | (~x4 & x6))));
  assign z60 = x1 ? ~x4 : (~new_n189_ | ~new_n123_ | x4 | ~x5);
  assign new_n189_ = ~x0 & (x2 | ~x3) & (~x2 | x3);
  assign z61 = (~x0 & (~x1 | ~x4)) | (~x4 & (~new_n74_ | x1)) | (~x1 & (~x2 | ~x3));
  assign z62 = ~x1 | (~x4 & (~new_n74_ | ~x0 | (x1 & x3)));
endmodule


