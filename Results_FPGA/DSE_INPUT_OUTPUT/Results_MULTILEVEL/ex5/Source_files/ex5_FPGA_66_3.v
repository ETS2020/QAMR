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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_, new_n93_,
    new_n97_, new_n101_, new_n102_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_;
  assign z00 = (x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x4 & ~x6 & ~x7));
  assign z03 = x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x3 | (~x4 & x6 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x3 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = new_n85_ & ~x4;
  assign new_n85_ = x6 & x7;
  assign z09 = (x3 & x5) | (new_n87_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n87_ = new_n85_ & ~x4 & ~x5;
  assign z10 = x5 & (x3 | (new_n84_ & ~x0 & x1 & x2));
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x3 | (new_n84_ & x0 & ~x1 & x2));
  assign z17 = (x3 & x5) | (new_n93_ & ~x2 & x4 & ~x5);
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x3 & x5) | (new_n97_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n97_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z24 = z03 | (new_n101_ & new_n102_);
  assign new_n101_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = (x3 & x5) | (new_n87_ & x0 & x2 & ~x3);
  assign z27 = (x3 & x5) | (new_n102_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = x3 & (x5 | (new_n84_ & x0 & ~x1 & x2));
  assign z29 = (x3 & x5) | (new_n101_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x3 & x5) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~x2 & x4 & (x3 | ~x5)) | x1 | x2 | (~new_n110_ & ~x4);
  assign new_n110_ = x0 & ~x5 & (~x0 | ~x6);
  assign z32 = (x3 & (x4 ? ~x2 : ~x0)) | ~new_n112_ | (~x2 & x4 & (~x0 | ~x5));
  assign new_n112_ = new_n114_ & (new_n113_ | x4);
  assign new_n113_ = (~x0 | (x3 & ~x6)) & (x0 | (x6 & ~x7)) & ~x2 & ~x5;
  assign new_n114_ = ~x1 & (~x2 | (~x0 & x3 & ~x5));
  assign z33 = ~new_n116_ | ~x7 | ~new_n117_ | (x1 & x3) | (~x1 & x5);
  assign new_n116_ = ~x4 & x6;
  assign new_n117_ = x0 & x2;
  assign z34 = x5 ? ~x3 : ~new_n119_;
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & new_n120_ & (x6 | (x0 & x4));
  assign new_n120_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z35 = (~x5 & (x0 | x3)) | (~x3 & (x1 | x2 | ~x4));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n123_ & ~x0) | x1 | x5;
  assign new_n123_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = x3 ? ~new_n102_ : (~x0 | ~x1 | x2);
  assign z38 = (x1 & (~x3 | ~x5)) | ~new_n126_ | (x2 & (~x3 | (x0 & ~x5)));
  assign new_n126_ = ~new_n127_ & (x0 | ((new_n102_ | x3) & (x2 | ~x3 | x5)));
  assign new_n127_ = ~x4 & (x0 ? (~x3 | (~x5 & x6)) : (x3 & ~x5));
  assign z39 = ~new_n93_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z40 = new_n131_ | new_n130_ | (~x5 & (~new_n132_ | (~new_n117_ & x1)));
  assign new_n130_ = ~x3 & ((~new_n97_ & (~x0 | x5)) | (~x4 & (x5 | (~x0 & x7))));
  assign new_n131_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n132_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | (~x4 & (~x2 | x7) & (x2 | ~x6)));
  assign z41 = x3 ? ~x5 : (~x0 | ~x1 | x2);
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n135_ & ~x5);
  assign new_n135_ = new_n93_ & new_n85_ & (~x2 | x3);
  assign z43 = new_n137_ | new_n139_;
  assign new_n137_ = ~x5 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n138_ | (x1 & (~x0 | x3)));
  assign new_n138_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | (x3 ? x4 : ~x2)) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x7))));
  assign new_n139_ = ~x3 & (new_n140_ | (x2 & x4) | (~x4 & x5 & x6));
  assign new_n140_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign z44 = new_n142_ | (~new_n144_ & ~x3) | (~new_n143_ & ~x5);
  assign new_n142_ = x6 & ((x0 & ~x5) | (~x3 & ~x4 & x5));
  assign new_n143_ = (~x0 | (~x2 & ~x4)) & (~x1 | (x0 & x2)) & ~x3 & (x0 | ((x4 | x6) & (~x2 | x3)));
  assign new_n144_ = (x0 | (x4 & (~x1 | ~x4))) & (~x4 | (~x2 & (~x1 | ~x5))) & (~x5 | (~x0 & (x4 | ~x7)));
  assign z45 = (x1 & (new_n116_ | ~x2)) | ~new_n146_ | (x5 & (~new_n147_ | ~x1));
  assign new_n146_ = ~x0 & (x1 | (new_n85_ & ~x2 & ~x4));
  assign new_n147_ = ~x3 & x4;
  assign z46 = ~new_n149_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n149_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (x0 & (~x3 | ~x5)) | (~new_n151_ & ~x5) | (~x3 & ~new_n152_ & x5);
  assign new_n151_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign new_n152_ = x1 & x2 & x4;
  assign z48 = x1 | new_n116_ | x0 | x5 | x2 | ~x3;
  assign z49 = (~new_n155_ & x2) | new_n156_ | (~x2 & (~x5 | (~x3 & x5))) | (~x3 & ~x4 & x5) | (x3 & x4 & ~x5);
  assign new_n155_ = (~x1 | (x3 & x5)) & (x5 | (~x0 & (~x3 | ~x6))) & (x3 | x4 | ~x6);
  assign new_n156_ = x0 & (~x3 | (~x1 & ~x5));
  assign z50 = new_n156_ | (x2 & (~x3 | ~x5)) | (~x3 & x5 & (~x2 | ~x4)) | (~x5 & ((~new_n85_ & ~x2) | (x4 & (~x2 | x3))));
  assign z51 = (~x1 & (~x3 | (x0 & x3 & ~x5))) | ~new_n160_ | (~new_n159_ & x0);
  assign new_n159_ = (~new_n116_ | ~x2 | x3) & (x2 | ~x3 | x5);
  assign new_n160_ = ~new_n161_ & ~new_n162_ & (x0 | (x3 & (~x1 | x5)));
  assign new_n161_ = x2 & ((~x3 & ~x4 & x5) | (x4 & ~x5 & ~x0 & x3));
  assign new_n162_ = ~x4 & ((~x5 & x6) | (~x3 & x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 ? ~x5 : new_n116_)) | ~new_n164_ | (~new_n165_ & ~x0);
  assign new_n164_ = (x4 | x5 | ~x6) & (x3 | (~new_n97_ & (x4 | ~x5)));
  assign new_n165_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (~x4 | x5 | ~x2 | ~x3);
  assign z53 = x3 ? new_n170_ : (~new_n167_ | (~new_n97_ & x0));
  assign new_n167_ = x2 ? (~new_n168_ & x1) : new_n169_;
  assign new_n168_ = ~x4 & (x5 | x6);
  assign new_n169_ = ~x4 & x5 & x6 & x7;
  assign new_n170_ = ~x5 & (~x1 | new_n116_ | (~x0 & x2));
  assign z54 = (~x2 & ((new_n168_ & ~x0) | ~x1 | x3)) | ~new_n172_ | (~x1 & (x0 | x3));
  assign new_n172_ = (new_n169_ | (~x0 & (~x2 | x3))) & (~x3 | (~x0 & ~new_n116_ & ~x5));
  assign z55 = (~x1 & (~x3 | ~x5)) | (~new_n174_ & ~x3) | (~x5 & (new_n116_ | new_n117_));
  assign new_n174_ = (~x0 | (~x4 & x5)) & (x4 | ~x5 | (new_n85_ & x0 & x2));
  assign z56 = (x0 & (~x3 | ~x5)) | ~new_n176_ | (~x7 & (new_n177_ | ~x3));
  assign new_n176_ = (x5 | (x1 & ~x2)) & (x3 | (new_n116_ & x2));
  assign new_n177_ = ~x4 & ~x5 & x6;
  assign z57 = (~new_n180_ & (~x3 | (x0 & ~x5))) | (~new_n179_ & ~x3) | (~x5 & (x2 | (~x0 & x3)));
  assign new_n179_ = (~x2 | (new_n85_ & ~x4)) & ~x0 & (x2 | x4 | ~x5);
  assign new_n180_ = x1 & (x4 | ~x6 | x7);
  assign z58 = ~x3 | (~x5 & (~new_n146_ | (x1 & (new_n116_ | ~x2))));
  assign z59 = (~new_n183_ & x2) | (~new_n185_ & (~x1 | ~x2)) | ~new_n184_ | (~new_n186_ & ~x1);
  assign new_n183_ = (x0 | (~x1 & ~x3)) & (~x1 | (~new_n116_ & ~x3));
  assign new_n184_ = (x4 | ~x5) & (~x1 | x2 | (new_n85_ & ~x4));
  assign new_n185_ = ~x5 & (~x0 | x3);
  assign new_n186_ = x0 ? (x2 & (x4 | ~x6)) : (~x4 & x6 & x7);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n188_ | x1 | x2 | x4));
  assign new_n188_ = new_n85_ & x5;
  assign z61 = ~x3 | (~x5 & (new_n116_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((~x3 | ~x5) & (~x0 | (~x4 & x6))) | (x3 & ~x5) | (~x3 & (~x1 | (~x4 & x5)));
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z03;
endmodule


