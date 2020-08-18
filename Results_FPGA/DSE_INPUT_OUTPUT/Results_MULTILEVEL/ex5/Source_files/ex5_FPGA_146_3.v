// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n102_, new_n105_, new_n108_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n159_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n192_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x2 : (~x6 & ~x7);
  assign z02 = x5 & (x2 | (new_n76_ & ~x6 & ~x7));
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = x5 & (x2 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x2 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & x5;
  assign z09 = x2 & (x5 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z11 = x5 & (x2 | (new_n87_ & x0 & x1 & ~x3));
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x5) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = x2 & (x5 | (new_n82_ & x3 & x4));
  assign z19 = (x2 & x5) | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n76_ & ~x5 & ~x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (x0 & ~x1 & ~x2 & new_n102_ & ~x4 & ~x5) | (x2 & x5);
  assign new_n102_ = x6 & x7;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = (x2 & x5) | (new_n105_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n105_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (x5 | (new_n80_ & ~x0 & x1 & ~x3));
  assign z28 = x2 & (x5 | (new_n87_ & x0 & ~x1 & x3));
  assign z29 = (x2 & x5) | (new_n105_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (~x5 | (~x2 & x3))) | ~new_n115_ | (x1 & (~x2 | ~x5));
  assign new_n115_ = (x2 | (~x4 ^ x5)) & (x5 | ((~x0 | (~x2 & ~x4 & ~x6)) & (~x2 | (x3 & x4))));
  assign z32 = (x1 & (~x2 | ~x5)) | ~new_n118_ | (~new_n117_ & ~x5);
  assign new_n117_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (x3 | (~x0 & ~x2)) & (~x2 | (~x0 & x4)) & (~x0 | (~x4 & ~x6));
  assign new_n118_ = (x0 | (~x5 & (x2 | ~x3))) & (~x5 | (~x2 & (x2 | x4)));
  assign z33 = ~x2 | (~x5 & (~new_n87_ | ~x0 | (x1 & x3)));
  assign z34 = new_n124_ | (~x5 & (new_n121_ | new_n122_ | ~new_n123_));
  assign new_n121_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n122_ = ~x6 & (~x0 | ~x4);
  assign new_n123_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n124_ = ~x2 & x5 & (x6 | x7 | ~x3 | x4);
  assign z35 = (x0 & (~x4 | ~x5)) | x1 | x2 | (~x2 & ~x4) | (~x0 & x3);
  assign z36 = (~x0 & (~x2 | x3)) | (~x4 & (x0 | ~x2)) | ~new_n127_ | (x0 & (x2 | x5));
  assign new_n127_ = ~x1 & (~x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n80_));
  assign z38 = new_n130_ | (~new_n131_ & x0) | new_n132_ | (~new_n133_ & ~x0) | x1;
  assign new_n130_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n131_ = ~x2 & (x4 | ~x6);
  assign new_n132_ = ~x4 & (x2 | x5);
  assign new_n133_ = ~x5 & (x2 | (x6 & ~x7 & ~x3 & ~x4));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n135_ | (~x5 & (~new_n96_ | ~x6 | ~x7));
  assign new_n135_ = ~x2 & ~x4;
  assign z40 = new_n137_ | new_n138_ | (~new_n139_ & x0) | new_n140_ | (~new_n141_ & ~x0);
  assign new_n137_ = x1 & (~x0 | ~x2);
  assign new_n138_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n139_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & x6 & x7));
  assign new_n140_ = x5 & (x2 | ~x4);
  assign new_n141_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | ~x5)) | (~x2 & x5 & (x6 | x7)) | (~new_n144_ & ~x5);
  assign new_n144_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n146_ | new_n147_) & ~x2) | (~x5 & (new_n148_ | ~new_n149_));
  assign new_n146_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n147_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & x7));
  assign new_n148_ = x1 & (~x0 | x3);
  assign new_n149_ = (x6 | (x0 ? ~x2 : x4)) & (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (~x6 | x7 | ~x0 | x4);
  assign z44 = new_n151_ | new_n152_ | ~new_n153_;
  assign new_n151_ = x6 & (x0 | (~x2 & ~x4 & x5));
  assign new_n152_ = ~x4 & (~x0 | (~x2 & x5 & x7));
  assign new_n153_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x2 | (~x4 & x5) | (~x1 & (x0 | ~x3))) & ~x2 & (~x1 | x5 | (x0 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n155_ = ~x0 & ~x5;
  assign z46 = new_n157_ | x2 | x3 | x0 | ~x1;
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n82_ | ~new_n159_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = ~x2 & x3;
  assign z49 = ~x2 | (~x5 & (~new_n82_ | (x3 & x4) | (~x4 & x6)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n135_ | ~new_n102_ | x5;
  assign z51 = (~new_n163_ & ~x0) | new_n164_ | (x0 & (new_n159_ | (~z08 & ~x1)));
  assign new_n163_ = (~x1 | (x5 & (x2 | ~x4))) & (x2 | (x3 & (x4 | ~x5))) & (x5 | (x4 ? ~x2 : x3));
  assign new_n164_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & (~x6 | ~x7)));
  assign z52 = new_n166_ | new_n167_ | (~x4 & (x5 ? ~x2 : x6));
  assign new_n166_ = ~x0 & ((x1 & (~x5 | (~x2 & x4))) | (~x2 & ~x3) | (x4 & ~x5 & x2 & x3));
  assign new_n167_ = x0 & ((x3 & ~x5) | (~x2 & (~x1 | x3)));
  assign z53 = new_n171_ | ~new_n172_ | (~x3 & (new_n169_ | (~new_n170_ & ~x2)));
  assign new_n169_ = x0 & (x1 | x2);
  assign new_n170_ = ~x4 & x5 & x6 & x7;
  assign new_n171_ = (x2 | x3) & (~x1 | (~x4 & x6));
  assign new_n172_ = (~x2 | (~x5 & (x0 | ~x3))) & (~x3 | x4 | ~x5);
  assign z54 = (~new_n174_ & ~x3) | (~new_n170_ & (x0 | (~x2 & x3))) | (x0 & x3) | (~new_n175_ & x2);
  assign new_n174_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n175_ = x1 & ~x5 & (x4 | ~x6);
  assign z55 = ~new_n177_ | (~new_n159_ & x0);
  assign new_n177_ = x1 & (~x2 | ~x5) & (x4 | (~x5 & ~x6));
  assign z56 = x2 ? ~x5 : (new_n157_ | x0 | ~x1 | ~x3);
  assign z57 = x2 ? ~x5 : (new_n157_ | ~x1 | (~x0 & x3) | (x0 & ~x3));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n181_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n181_ = ~x0 & x3 & ~x5;
  assign z59 = new_n183_ | new_n184_ | new_n185_ | x5;
  assign new_n183_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n184_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n185_ = (x4 | ~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign z60 = (~new_n187_ & x0) | (x2 & (~x0 | x5)) | x3 | (~new_n188_ & ~x0);
  assign new_n187_ = x1 & x4;
  assign new_n188_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~x2 | (~x5 & (~x0 | x1 | new_n190_ | (~x1 & ~x3)));
  assign new_n190_ = ~x4 & x6;
  assign z62 = ~new_n192_ | (~z08 & (~x0 | ~x1));
  assign new_n192_ = (x2 | (~x3 & (x4 | ~x5))) & (x5 | ((~x1 | ~x3) & (x4 | ~x6)));
  assign z12 = 1'b0;
  assign z10 = z08;
  assign z15 = z08;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
endmodule


