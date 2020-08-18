// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n96_, new_n104_, new_n107_, new_n110_, new_n113_,
    new_n115_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x6 & (new_n75_ | x0);
  assign new_n75_ = ~x5 & ~x7;
  assign z02 = ~x6 & (x0 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (x0 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n81_ & ~x6;
  assign new_n81_ = ~x0 & (x1 | ~x2 | ~x3 | x4 | x5);
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x0 & ~x6) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & (~x6 | (new_n91_ & new_n92_));
  assign new_n91_ = x1 & ~x2 & ~x3;
  assign new_n92_ = ~x4 & x5 & x7;
  assign z12 = x0 & (~x6 | (new_n92_ & ~x1 & x2 & ~x3));
  assign z13 = (x0 & ~x6) | (new_n89_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (~x6 | (new_n92_ & new_n96_));
  assign new_n96_ = ~x1 & ~x2 & x3;
  assign z15 = (x0 & ~x6) | (new_n89_ & ~x0 & x1 & x2 & x3);
  assign z16 = x0 & (~x6 | (new_n92_ & x1 & ~x2 & x3));
  assign z17 = x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & ~x6;
  assign z22 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & ~x6) | (new_n107_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x0 & ~x6) | (new_n107_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = (x0 & ~x6) | (new_n107_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n118_ | (~z20 & x1);
  assign new_n118_ = x0 ? (~x6 | (~x2 & x4 & x5)) : ((~x2 | (x3 & x5)) & x4 & (x2 | (~x3 & (~x4 | x5))));
  assign z32 = (x1 & (~x0 | x6)) | (~new_n120_ & ~x0) | (x0 & ((~new_n122_ & x6) | ~x4 | ~x6));
  assign new_n120_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (new_n121_ | x4);
  assign new_n121_ = ~x5 & x6 & ~x7;
  assign new_n122_ = ~x2 & x5;
  assign z33 = ~x0 | (~new_n124_ & x6);
  assign new_n124_ = x2 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = ~new_n126_ | ((x0 | ~x3) & (x1 | x5 | ~x6));
  assign new_n126_ = x0 ? (~new_n127_ & ~x2) : ((~x3 | (x5 & ~x6)) & new_n127_ & (x2 | x3));
  assign new_n127_ = ~x4 & ~x7;
  assign z35 = ~new_n129_ | (~x5 & (x0 | x2));
  assign new_n129_ = (~x0 | (~x2 & x6)) & ~x1 & (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z36 = new_n131_ | (~x0 & (~new_n107_ | x1 | ~x2 | x3));
  assign new_n131_ = x6 & ((x0 & (x2 | ~x4)) | x1 | x5);
  assign z37 = ((~x3 | x5) & (~x0 | (x2 & x6))) | (~new_n133_ & x6) | (~x0 & ~x6);
  assign new_n133_ = x3 ? (x5 ? ~x1 : new_n127_) : x1;
  assign z38 = (~new_n135_ & ~x0) | (x6 & (x1 | (x0 & (x2 | ~x4))));
  assign new_n135_ = (~x2 | (x3 & x4)) & ~x1 & (x2 | (new_n121_ & ~x3 & ~x4));
  assign z39 = ~new_n137_ | (~z20 & x4);
  assign new_n137_ = (x0 | (~x6 & ~x7 & x3 & x5)) & (~x6 | (new_n138_ & ~x5 & x7));
  assign new_n138_ = ~x1 & ~x2;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n140_ | (~new_n141_ & x0) | (x3 & (~x0 ^ x2));
  assign new_n140_ = (x4 | x6) & (x0 | ((~x2 | (x3 & x4)) & (new_n75_ | x4)));
  assign new_n141_ = (x2 | (x4 & x5)) & x6 & (~x2 | (~x4 & ~x5 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x6 | (x1 & x3);
  assign z42 = (~x0 & (~x5 | x6 | x7)) | x4 | (x0 & (~new_n144_ | x5 | ~x6 | ~x7));
  assign new_n144_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n148_ & ~x0) | (~new_n146_ & x6);
  assign new_n146_ = (~x0 | (~new_n147_ & (x7 | (~x2 & x4)) & (~x2 | (~x4 & ~x5)))) & (x4 | (~x5 & (x0 | ~x2)));
  assign new_n147_ = x1 & (~x2 | x3);
  assign new_n148_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | (x4 ? x3 : x5)) & (new_n149_ | x4) & (x2 | ~x3 | (~x4 & x5));
  assign new_n149_ = ~x7 & (x5 | x6);
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & ((~x4 & x6) | (~x0 & ~x2))) | (~new_n152_ & ~x0) | (x0 & x6);
  assign new_n152_ = (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = (~x4 & ((~x0 & x5) | (x6 & ~x7))) | (~new_n91_ & ~x0) | (x0 & x6);
  assign z47 = ~new_n155_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n155_ = (x2 | (~x0 & ~x1)) & ~new_n156_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n156_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = (~x0 & (~new_n96_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (x0 | (~x4 & ~x5)));
  assign z49 = (~x2 & (x6 | (~x0 & ~x6))) | (~new_n160_ & x2) | (x0 & ~new_n159_ & x6);
  assign new_n159_ = x1 & x3;
  assign new_n160_ = (x4 | (~x6 & (x0 | ~x5))) & (~x0 | ~x6) & (x0 | (~x1 & (~x3 | ~x4)));
  assign z50 = (~x0 & (x2 | (~x2 & ~x6))) | (x6 & ((x2 & (x0 | ~x4)) | (~new_n159_ & x0) | (~x2 & (~new_n162_ | x4))));
  assign new_n162_ = ~x5 & x7;
  assign z51 = (x2 & (~x0 ^ ~x4)) | ~new_n164_ | (~x2 & (~x0 ^ x3));
  assign new_n164_ = ~new_n165_ & (x0 | ~x1) & (~x0 | (x1 & x6));
  assign new_n165_ = ~x4 & (x0 ? (~x5 | ~x7) : (~x3 | x5 | x6));
  assign z52 = (~new_n167_ & ~x0) | (x6 & (~x4 | (x0 & (new_n138_ | x3))));
  assign new_n167_ = ~x1 & (x2 | x3) & (x4 | ~x5) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n169_ | (~new_n172_ & ~x0) | (~new_n170_ & x6);
  assign new_n169_ = ~new_n92_ & ((~x0 & ~x1 & x3) | (~x2 & ~x3 & x6));
  assign new_n170_ = x3 ? (x1 ? (x4 | (new_n171_ & x2)) : ~x0) : ((~x2 | x4) & (~x0 | (~x1 & ~x2)));
  assign new_n171_ = x5 & x7;
  assign new_n172_ = (x2 | (x3 ? x1 : x6)) & ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x1 | ~x2 | ~x3);
  assign z54 = ~new_n174_ | (~x2 & (x3 ? ~new_n89_ : ~new_n176_));
  assign new_n174_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n89_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n175_ & ~x0));
  assign new_n175_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign new_n176_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = ~new_n178_ | (~x4 & ((~x0 & (x5 | x6)) | (~x2 & (x0 | x5))));
  assign new_n178_ = x1 & (~x0 | ((new_n92_ | ~x2) & x6 & (x2 | x3)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n180_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n180_ = (x7 | (~x2 & (x0 | x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = ~new_n182_ | (~x3 & (x0 ? x6 : ~x1));
  assign new_n182_ = ~new_n183_ & ~new_n184_ & (x0 | (x2 ? new_n89_ : ~x3));
  assign new_n183_ = (~x1 | (~x4 & x5)) & (x0 ? x6 : ~x2);
  assign new_n184_ = x6 & ((x0 & x2) | (~x4 & ~x7));
  assign z58 = ~new_n186_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n186_ = (x2 | (~x0 & ~x1)) & ~new_n156_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n188_ & ~x4) | ~x6 | (x4 & (~new_n110_ | (x1 & x3) | (~x1 & ~x3)));
  assign new_n188_ = (~x0 | (x1 & x3)) & new_n162_ & (~x2 | (~x1 & ~x3));
  assign z60 = (x1 & (~x4 | (x3 & x4))) | (x4 & (~x0 | ~x1)) | ~x6 | (~new_n190_ & ~x4);
  assign new_n190_ = ~x0 & (x2 | ~x3) & new_n171_ & (~x2 | x3);
  assign z61 = ~x2 | ~x0 | x1 | ~x6 | ~x3 | ~x4;
  assign z62 = ~x0 | (x6 & (~x1 | x3 | ~x4));
  assign z21 = 1'b0;
endmodule


