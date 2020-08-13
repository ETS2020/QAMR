// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n96_, new_n98_, new_n100_, new_n103_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n142_,
    new_n144_, new_n146_, new_n150_, new_n152_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z19 & ~x5 & ~x6 & ~x7;
  assign z19 = ~x0 & x4;
  assign z02 = new_n78_ & ~x3 & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z03 = (~x0 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x0 & x4) | (new_n81_ & x3 & ~x4);
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = new_n78_ & x6 & ~x7;
  assign z06 = ~x0 & (x4 | (x3 & new_n74_ & ~x1 & x2));
  assign z07 = new_n85_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = (~x0 & x4) | (new_n87_ & x2 & x0 & new_n88_ & ~x4 & x5);
  assign new_n87_ = x1 & ~x3;
  assign new_n88_ = x6 & x7;
  assign z09 = ~x0 & ~x1 & new_n90_ & new_n91_;
  assign new_n90_ = x2 & ~x3;
  assign new_n91_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (x4 | (x2 & x5 & new_n88_ & x1));
  assign z11 = (~x0 & x4) | (new_n87_ & ~x4 & x5 & new_n88_ & x0 & ~x2);
  assign z12 = (~x0 & x4) | (new_n88_ & ~x4 & x5 & new_n90_ & x0 & ~x1);
  assign z13 = ~x0 & (x4 | (x1 & x3 & new_n96_ & ~x2));
  assign new_n96_ = new_n88_ & x5;
  assign z14 = new_n98_ & new_n85_ & x3 & ~x4;
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z15 = ~x0 & new_n100_ & x2 & x3;
  assign new_n100_ = new_n78_ & new_n88_ & x1;
  assign z16 = new_n100_ & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & new_n103_ & x0;
  assign new_n103_ = ~x1 & ~x2;
  assign z20 = (~x0 & x4) | (new_n103_ & x0 & ~x3 & new_n74_ & ~x4);
  assign z21 = (~x0 & x4) | (new_n103_ & x0 & new_n74_ & x3 & ~x4);
  assign z22 = (~x0 & x4) | (~x4 & ~x5 & new_n88_ & new_n98_);
  assign z23 = ~x0 & (x4 | (new_n103_ & x3 & x5));
  assign z24 = ~x0 & (x4 | (new_n81_ & new_n103_ & ~x3));
  assign z25 = new_n81_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z26 = x0 ? (new_n90_ & new_n91_) : x4;
  assign z27 = ~x0 & (x4 | (new_n81_ & new_n87_ & x2));
  assign z28 = new_n91_ & x0 & x3 & ~x1 & x2;
  assign z29 = new_n103_ & ~x3 & z00 & ~x0 & x7;
  assign z30 = new_n87_ & x2 & new_n91_ & x0;
  assign z31 = ~x0 | (~x4 & x5) | (~new_n103_ & (x0 | ~x4)) | (x4 & ~x5) | (~x4 & x6);
  assign z32 = z38 | (x4 & x0 & ~x5);
  assign z38 = (~new_n103_ & (x0 | ~x4)) | (~new_n118_ & ~x4);
  assign new_n118_ = (x0 | (~x7 & ~x3 & x6)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = (x1 & x3 & ~x5) | ~new_n120_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n120_ = x7 & ~x4 & x6;
  assign z34 = ~new_n122_ & (new_n123_ | x1 | x5);
  assign new_n122_ = x3 & ~x6 & new_n78_ & ~x7;
  assign new_n123_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x3 | ~x6 | x7 | x0 | x4);
  assign z35 = ~new_n125_ | x1 | ~x5;
  assign new_n125_ = x0 & ~x2 & x4;
  assign z36 = new_n127_ | x1 | x5;
  assign new_n127_ = (~x2 | x3 | ~x6 | x7 | x0 | x4) & (~x0 | x2 | ~x4);
  assign z37 = ~z04 & z41;
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z39 = x4 | ((x5 | ~new_n98_ | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign z40 = (x0 | ~x4) & (~new_n132_ | (~new_n134_ & ~x4));
  assign new_n132_ = (new_n133_ | ~x0) & ((~x3 & x6) | (x0 & ~x2)) & (~x1 | (x0 & x2));
  assign new_n133_ = (~x4 | x5) & (~x2 | (~x5 & x7));
  assign new_n134_ = ~x5 & ((x0 & (x2 | ~x6)) | (~x0 & ~x2 & ~x7));
  assign z42 = x4 ? x0 : ((~x5 | x6 | x7) & (~new_n136_ | x5 | ~x6 | ~x7));
  assign new_n136_ = ~new_n90_ & x0 & ~x1;
  assign z43 = (~new_n138_ & (~new_n125_ | (x1 & x5))) | (~new_n139_ & ~x5);
  assign new_n138_ = (~x7 | (x0 & ~x5)) & ~x4 & (~x6 | x7 | (~x0 & ~x5));
  assign new_n139_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & x6)) & (~x2 | (x6 & x7)) & ((x0 & ~x1) | ~x3);
  assign z44 = (~x0 & x4) ^ (~new_n103_ | ~x0 | x3 | ~new_n74_ | x4);
  assign z45 = new_n142_ | x0;
  assign new_n142_ = ~x4 & ((~x1 & (x2 | ~x6 | ~x7)) | x5 | (x1 & (~x2 | x6)));
  assign z46 = ~new_n144_ | x0 | ~x1 | (x6 & ~x7);
  assign new_n144_ = ~x2 & ~x3 & ~x4 & ~x5;
  assign z47 = (x0 & (~new_n100_ | ~x2 | ~x3)) | (~new_n146_ & ~x4);
  assign new_n146_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & ~x5) | (x6 & x7)) & (~x1 | x2) & (x1 | ~x2);
  assign z48 = x0 | (~x4 & ((~new_n74_ & ~new_n85_) | ~new_n103_ | ~x3));
  assign z49 = x0 | (~x4 & (~new_n74_ | x1 | ~x2));
  assign z50 = new_n150_ | ~new_n91_ | x2;
  assign new_n150_ = x0 & (~x1 | ~x3);
  assign z51 = new_n152_ | (~x0 & (~x3 | x4)) | (x0 & ~x1) | (~x0 & x1) | (x1 & ~x2 & x3);
  assign new_n152_ = (x5 | x6) & (~x0 | (~x4 & (x2 | ~x5 | ~x6 | ~x7)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ((~x2 & ~x3) | x1 | x4)) | (~new_n74_ & ~x4);
  assign z53 = (new_n150_ & (x4 | ~new_n103_ | x3)) | (~x4 & (new_n156_ | (~new_n155_ & x3)));
  assign new_n155_ = (~x5 | (x2 & (x0 | ~x1))) & ((x2 & x5) | (x1 & ~x6)) & ((x1 & ~x5) | (x6 & x7)) & (x0 | ~x1 | (~x2 & ~x6));
  assign new_n156_ = (x2 | ~x5 | ~x6 | ~x7) & ~x3 & (~x1 | x5 | ~x2 | x6);
  assign z54 = (~new_n158_ & ~x4) | (x0 & (~new_n87_ | x4 | ~x5));
  assign new_n158_ = (x5 | ((x2 | ~x3) & ~x6 & (~x2 | x3))) & (x1 | (x5 & (~x2 | ~x3))) & (new_n159_ | ~x5);
  assign new_n159_ = x6 & x7 & (x0 | x2 | x3);
  assign z55 = ~new_n161_ | (~new_n74_ & ~x4 & (~new_n85_ | ~x0 | ~x2));
  assign new_n161_ = (x1 | (~x0 & x4)) & ((~x2 & x3) | ~x0 | (~x4 & x5));
  assign z56 = ~new_n163_ | ~new_n164_;
  assign new_n163_ = (~x6 | x7) & (~x2 | (x5 & x6));
  assign new_n164_ = (x2 | (x3 & ~x5)) & ~x0 & ~x4 & (x1 | (x2 & ~x3));
  assign z57 = (~new_n166_ & ~x4) | (x0 & (~x1 | x2 | ~x3));
  assign new_n166_ = (x2 | (x1 & (x0 | (~x3 & ~x5)))) & new_n163_ & (x1 | x3) & (~x0 | ~x5);
  assign z58 = (x0 & (~new_n100_ | ~x2 | ~x3)) | (~new_n168_ & ~x4);
  assign new_n168_ = new_n169_ & (x0 | (~x5 & (~x1 | ~x6)));
  assign new_n169_ = (x1 | (~x2 & x6 & x7)) & (~x1 | x2) & x3;
  assign z59 = (~new_n172_ & x0) | (~x4 & (x5 | (~new_n171_ & ~x0)));
  assign new_n171_ = new_n88_ & (~x2 | (~x1 & ~x3));
  assign new_n172_ = (~x1 | ~x3 | (new_n91_ & ~x2)) & (x1 | x3) & ((x1 & x3) | (x2 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3)) | (~x4 & (x1 | (x2 & ~x3) | ~new_n96_ | x0 | (~x2 & x3)));
  assign z61 = (x0 & (~x3 | x1 | ~x2)) | (~x4 & (~new_n74_ | ~x0));
  assign z62 = (~new_n87_ & x0) | (~x4 & (~new_n74_ | ~x0));
  assign z18 = 1'b0;
endmodule


