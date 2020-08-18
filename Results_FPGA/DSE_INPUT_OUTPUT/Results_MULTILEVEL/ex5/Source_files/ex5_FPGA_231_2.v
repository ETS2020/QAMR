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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n95_, new_n98_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n159_, new_n160_, new_n162_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n194_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x2 | x7);
  assign z01 = ~x7 & (new_n75_ | x2);
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & (x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (~x7 | (new_n75_ & ~x4 & new_n81_ & ~x0));
  assign new_n81_ = ~x1 & x3;
  assign z07 = (x2 & ~x7) | (new_n83_ & new_n84_);
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = x2 & (~x7 | (new_n86_ & ~x0 & x1));
  assign z11 = (x2 & ~x7) | (new_n84_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x2 & (~x7 | (new_n86_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x7) | (new_n84_ & new_n95_ & ~x2 & x3);
  assign new_n95_ = x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n86_ & ~x0 & x1 & x3));
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x7 & ~x5 & x4 & x3 & new_n89_ & x2;
  assign z19 = (x2 & ~x7) | (new_n89_ & ~x2 & ~x3 & x4);
  assign z20 = (x2 & ~x7) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = new_n75_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = (x2 & ~x7) | (new_n106_ & x0 & ~x1 & ~x2);
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n89_ & ~x2;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z25 = ~x7 & (x2 | (new_n111_ & ~x0 & x1 & ~x3));
  assign new_n111_ = ~x4 & ~x5 & x6;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z28 = x2 & (~x7 | (new_n111_ & new_n81_ & x0));
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x2 & (~x7 | (new_n111_ & x0 & x1 & ~x3));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n118_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n118_ = (x4 | (~x2 & ~x5)) & (~x2 | (x3 & x7)) & ~x1 & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n123_ | x3)))) | ~new_n120_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n120_ = new_n122_ & (~x0 | (~new_n121_ & ~x2));
  assign new_n121_ = ~x4 & x6;
  assign new_n122_ = (~x2 | (x4 & x7)) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n123_ = x6 & ~x7;
  assign z33 = ~new_n121_ | ~x7 | ~new_n113_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~new_n126_ & ~x2) | (x7 & (x2 | x5));
  assign new_n126_ = x5 ? (x3 & ~x4 & ~x6) : (new_n95_ & (x4 | (x6 & x7)));
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | (~new_n128_ & (~x2 | x7)) | (~x0 & ~x2 & x3) | (x2 & x7 & (~x3 | ~x5));
  assign new_n128_ = ~x1 & x4;
  assign z36 = ~x4 | x5 | ~new_n95_ | x2;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n131_)) | x2 | (~x1 & ~x3);
  assign new_n131_ = new_n123_ & ~x4;
  assign z38 = (x1 & (~x2 | x7)) | ~new_n133_ | (~x3 & (new_n138_ | (x2 & x7)));
  assign new_n133_ = (~x0 | (~new_n134_ & ~new_n135_)) & (~new_n137_ | x0) & (x4 | (~new_n134_ & ~new_n136_));
  assign new_n134_ = x2 & x7;
  assign new_n135_ = ~x2 & ~x4 & x6;
  assign new_n136_ = ~x2 & x5;
  assign new_n137_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n138_ = x0 & ~x2 & ~x4;
  assign z39 = ~new_n140_ | (x4 & (~x2 | x7));
  assign new_n140_ = (x2 | x7 | (x3 & x5 & ~x6)) & (~x7 | (new_n95_ & ~x2 & ~x5 & x6));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n142_ | (~x2 & (x0 ? new_n121_ : x3));
  assign new_n142_ = ~new_n144_ & ~new_n145_ & ~new_n143_ & (~x2 | x7);
  assign new_n143_ = ~x4 & x5;
  assign new_n144_ = x0 & ((x4 & (x2 | ~x5)) | (x2 & (x3 | x5 | ~x6)));
  assign new_n145_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~x5 | x6)) | (~new_n148_ & x7);
  assign new_n148_ = new_n95_ & (~x2 | x3) & ~x5 & x6;
  assign z43 = x2 ? (~new_n152_ | (x1 & (~x0 | x3))) : ~new_n150_;
  assign new_n150_ = ~new_n151_ & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n151_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n152_ = (x0 | (x3 & x4)) & x7 & (new_n111_ | ~x0);
  assign z44 = x2 ? x7 : (new_n151_ | ~new_n154_);
  assign new_n154_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n156_ | (~x1 & (x2 | x4 | ~x6));
  assign new_n156_ = ~x0 & x7;
  assign z46 = ~new_n83_ | (~x4 & (new_n123_ | x5));
  assign z47 = (new_n159_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n160_ | (~new_n121_ & (x0 | ~x1));
  assign new_n159_ = ~x4 & (x5 | (x1 & x6));
  assign new_n160_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = new_n162_ | ~new_n89_ | x2 | ~x3;
  assign new_n162_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n75_ & ~x4) | ~new_n89_ | ~x2 | ~x7 | (x3 & x4);
  assign z50 = x2 ? x7 : (~new_n106_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n166_ | ((~x2 | x7) & (x0 ? ~x1 : (new_n168_ | x1)));
  assign new_n166_ = (x0 | ((x3 | (x2 & (x4 | ~x7))) & (~x2 | ~x4 | ~x7))) & (~x0 | x2 | ~x3) & (new_n167_ | x4);
  assign new_n167_ = x2 ? (~x7 | (~x5 & ~x6)) : (x5 ? (x6 & x7) : ~x6);
  assign new_n168_ = ~x4 & (x5 | x6);
  assign z52 = new_n171_ | ~new_n172_ | (~new_n170_ & (~x2 | x7));
  assign new_n170_ = x0 ? ~x3 : (~new_n121_ & ~x1);
  assign new_n171_ = ~x4 & ((x7 & ((x2 & (x5 | x6)) | (~x0 & x5))) | (~x2 & (x5 | (~x5 & x6))));
  assign new_n172_ = x0 ? (x1 | x2) : ((x2 | x3) & (~x2 | ~x3 | ~x4 | ~x7));
  assign z53 = new_n177_ | new_n174_ | (~new_n176_ & ~x2);
  assign new_n174_ = x7 & (~new_n175_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n175_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x1 | (~x4 & x5)) & (x4 | x5 | ~x6))) & (~x2 | x3 | x4 | ~x6);
  assign new_n176_ = x3 ? (~new_n168_ & x1) : new_n84_;
  assign new_n177_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign z54 = new_n179_ | (x7 & (~new_n180_ | (x0 & (~x1 | x3))));
  assign new_n179_ = ~x2 & ((~x3 & (~x1 | (new_n168_ & ~x0))) | (x0 & x3) | (~new_n84_ & (x0 | x3)));
  assign new_n180_ = (~x3 | ((x1 | ~x2) & (x4 | (~x5 ^ x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = ~new_n182_ | (~x4 & ~new_n75_ & (new_n156_ | ~x2));
  assign new_n182_ = (x1 | (x2 & ~x7)) & (~x0 | (x2 ? (new_n86_ | ~x7) : x3));
  assign z56 = (x0 & (~x2 | x7)) | ~new_n184_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n184_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n186_ | ((x0 | ~x2) & (new_n143_ | ~x1));
  assign new_n186_ = new_n187_ & (x7 | (~new_n121_ & ~x2));
  assign new_n187_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (~new_n189_ & x7) | (~x2 & (~new_n106_ | ~new_n81_ | x0));
  assign new_n189_ = (x0 | x4 | (~x5 & (~x2 | ~x6))) & new_n190_ & (~x0 | (~x4 & x5 & x6));
  assign new_n190_ = x3 & (x1 | ~x2);
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n121_ | x3)))) | ~new_n192_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n121_ | ~x3))));
  assign new_n192_ = ~new_n143_ & x7 & (new_n111_ | (x1 ? x2 : x0));
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n194_ | (x3 & (x0 | ~x2));
  assign new_n194_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = ~x2 | (x7 & (new_n168_ | ~x0 | x1 | (~x1 & ~x3)));
  assign z62 = ((new_n168_ | ~x0 | ~x1) & (~x2 | x7)) | (x3 & (~x2 | (x1 & x7)));
  assign z27 = 1'b0;
endmodule


