// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n96_, new_n98_, new_n101_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & (~x2 | (new_n86_ & new_n85_ & ~x0));
  assign new_n85_ = ~x1 & ~x4;
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = ~x3 & (~x2 | (new_n90_ & new_n85_ & x0));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n90_ & new_n85_ & x0));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x3 | (new_n98_ & x4 & ~x5));
  assign new_n98_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n98_ & new_n101_ & ~x4));
  assign new_n101_ = ~x5 & ~x6;
  assign z22 = ~x2 & (~x3 | (new_n86_ & new_n85_ & x0));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (new_n86_ & x0 & ~x4));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (~x2 & ~x3) | (new_n98_ & x2 & x3 & new_n107_ & ~x4 & ~x5);
  assign new_n107_ = x6 & x7;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n110_ | (~z11 & x1);
  assign new_n110_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = (~new_n112_ & x3) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n112_ = (~x1 | (x2 & x5)) & (x2 | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign z33 = (~new_n114_ & x2) | (x3 & (~x2 | (x1 & ~x5)));
  assign new_n114_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n116_ | new_n117_ | (~new_n118_ & x3) | (x2 & ~new_n119_ & ~x3);
  assign new_n116_ = x1 & (x3 ? ~x5 : x2);
  assign new_n117_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n118_ = (~x2 | (x5 & ~x6)) & (x5 | (x0 & (x4 | (x6 & x7)))) & (~x5 | ~x6);
  assign new_n119_ = ~x0 & ~x5 & x6;
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n122_ | (~z11 & (x1 | x5));
  assign new_n122_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = ~new_n124_ | ((x2 | ~x5) & (x4 | x7));
  assign new_n124_ = (~x5 | (x0 & ~x1 & ~x2)) & x3 & (x5 | x6);
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n101_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (~new_n127_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n127_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n131_ | new_n130_ | new_n132_ | new_n133_ | (new_n129_ & ~x2);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x0 & (~x2 | ~x4);
  assign new_n131_ = (~x0 | ~x2) & (x1 | ~x3);
  assign new_n132_ = x4 & (x2 ? x0 : ~x5);
  assign new_n133_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = ~new_n98_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n127_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n138_ | (~new_n137_ & ~x4);
  assign new_n137_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n138_ = (x2 | ((~x1 | x5) & (x0 | (~x4 & x5)))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n129_ | ~x1)) | (~x2 & ~new_n140_ & x3);
  assign new_n140_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = new_n142_ | (~x2 & (x0 | x1)) | new_n143_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n142_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n143_ = (x0 | ~x1) & (~x6 | ~x7 | ~x3 | x4);
  assign z48 = x2 | (x3 & (new_n145_ | x0 | x1));
  assign new_n145_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~new_n147_ | (x0 & (~x1 | x2));
  assign new_n147_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & (~x3 | ~x4) & (x4 | ~x5);
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | new_n98_ | x2 | (~x2 & (~new_n107_ | ~x3));
  assign z51 = (~x0 & ((x1 & (x2 | x3)) | (x3 & ~new_n101_ & ~x4) | ~x3 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | (~x4 & ~new_n101_ & (x0 | x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n101_)))) | (x0 & x3) | (x2 & ~new_n101_ & ~x4);
  assign z53 = new_n152_ | new_n153_ | new_n154_ | (~new_n155_ & x3);
  assign new_n152_ = x0 & (x3 ? ~x1 : x2);
  assign new_n153_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n154_ = x2 & ((~x0 & x1 & x3) | (~x3 & ~x4 & x5));
  assign new_n155_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n157_ & (~x2 | ~x3)) | new_n145_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign new_n157_ = ~x4 & x5 & x6 & x7;
  assign z55 = new_n159_ | (~x1 & (x2 | x3)) | (x0 & ~new_n157_ & x2);
  assign new_n159_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n161_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n161_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 ^ ~x3)) | (~new_n163_ & x3) | (~new_n164_ & x2);
  assign new_n163_ = (x2 | (x0 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign new_n164_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = new_n142_ | (~x2 & (x0 | x1)) | ~new_n167_ | (~new_n166_ & (x0 | ~x1));
  assign new_n166_ = ~x4 & x6 & x7;
  assign new_n167_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & (x3 ? ~new_n171_ : ~new_n170_)) | (x3 & (new_n169_ | (~new_n172_ & ~x2)));
  assign new_n169_ = x5 & (~x2 | ~x4);
  assign new_n170_ = (~x0 | (x1 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x1 & ~x4 & x6 & x7));
  assign new_n171_ = x0 & ~x1 & (x4 | ~x6);
  assign new_n172_ = x6 & x7 & ~x4 & (~x0 | x1);
  assign z60 = (x0 & (x3 | (~x1 & x2 & ~x3))) | (x2 & ~x3 & (~x0 | ~x4)) | (x3 & (~new_n90_ | x1 | ~x2 | x4));
  assign z61 = x2 ? (new_n129_ | ~x0 | x1 | ~x3) : x3;
  assign z62 = new_n129_ | ~x2 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z11;
  assign z20 = z11;
  assign z24 = z11;
  assign z25 = z11;
  assign z29 = z11;
endmodule


