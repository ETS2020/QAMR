// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n103_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n188_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x3 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x3 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n80_ | ~x3);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z09 = ~x3 & (x5 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z10 = x5 & (~x3 | (new_n84_ & ~x0 & x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = new_n88_ & ~x2;
  assign new_n88_ = ~x0 & x1;
  assign z14 = x5 & (~x3 | (new_n84_ & new_n90_));
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z02 | (new_n94_ & new_n95_ & ~x2);
  assign new_n94_ = x0 & ~x1;
  assign new_n95_ = x4 & ~x5;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x3 & (x5 | (new_n82_ & ~x2 & x4));
  assign z20 = ~x3 & (x5 | (new_n94_ & ~x2 & ~x4 & ~x6));
  assign z21 = (~x3 & x5) | (new_n90_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign z28 = (~x3 & x5) | (new_n94_ & x2 & x3 & new_n110_ & ~x4 & ~x5);
  assign new_n110_ = x6 & x7;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n115_ | ~new_n116_;
  assign new_n115_ = x0 & ((x2 & x3 & x4) | (~x4 & ~x5 & x6));
  assign new_n116_ = (~x1 | (x4 ? ~x3 : x5)) & (x0 | (x5 & (~x3 | (x2 & x4)))) & (~x4 | x5) & (x4 | (x5 ? ~x3 : ~x2));
  assign z32 = ~new_n118_ | (x1 & (x4 ? x3 : ~x5));
  assign new_n118_ = (~x2 | ((x4 | x5) & (~x0 | ~x3 | ~x4))) & (new_n119_ | x5) & (~x3 | ((x4 | ~x5) & (x0 | (x2 & x4))));
  assign new_n119_ = (~x0 | (x3 & (x4 | ~x6))) & (x0 | x4 | (x6 & ~x7)) & (~x4 | (x2 & x3));
  assign z33 = (x5 & (~x1 | ~x3)) | ~new_n121_ | ~new_n110_ | (x1 & x3 & ~x5);
  assign new_n121_ = x0 & x2 & ~x4;
  assign z34 = (~x5 & (~new_n124_ | (x0 & (new_n123_ | x2)))) | (~new_n123_ & (~x0 | x5)) | (~new_n125_ & x5);
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n125_ = x3 & ~x6;
  assign z35 = (x0 & (~x5 | (x2 & x3))) | ((x3 | ~x5) & (x1 | ~x4)) | (x2 & ~x5) | (x3 & (~x5 | (~x0 & ~x2)));
  assign z36 = (~new_n128_ & ~x5) | (x3 & (~x0 | x5));
  assign new_n128_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x4 & x6 & ~x7));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x3 & (~x1 | x5)) | (x3 & ~new_n80_ & ~x5) | (x1 & x5);
  assign z38 = (x2 & (~new_n131_ | x0)) | (~new_n132_ & x0) | x1 | (~x0 & ~new_n133_ & ~x2);
  assign new_n131_ = x3 & x4;
  assign new_n132_ = (x3 | (x4 & ~x5)) & (x4 | (~x5 & ~x6));
  assign new_n133_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x4 & (x3 | ~x5)) | (~new_n135_ & ~x5) | (x3 & ~new_n75_ & x5);
  assign new_n135_ = new_n94_ & new_n110_ & ~x2;
  assign z40 = new_n137_ | (~x5 & (~new_n138_ | (x1 & (~x0 | ~x2))));
  assign new_n137_ = x3 & (((x1 | ~x4) & (~x0 | x5)) | (~x0 & ~x2) | (x0 & x2));
  assign new_n138_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((~x2 | x3) & (x4 | (x6 & ~x7)));
  assign z41 = ((~x0 | x2) & (x3 | ~x5)) | (x3 & (x1 | ~x5)) | (~x1 & ~x5);
  assign z42 = ~new_n141_ | (~x3 & (x2 | x5));
  assign new_n141_ = (new_n75_ | ~x5) & ~x4 & (x5 | (new_n110_ & new_n94_));
  assign z43 = new_n143_ | new_n144_ | (~new_n146_ & x3);
  assign new_n143_ = ~x2 & (x0 ? (x1 & ~x5) : new_n131_);
  assign new_n144_ = ~x5 & (~new_n145_ | (x1 & (x0 ^ ~x3)));
  assign new_n145_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x7)))) & (x0 | ((~x2 | x3) & (x4 | (~x3 & ~x7))));
  assign new_n146_ = x4 ? (~x1 & (~x0 | ~x2)) : (new_n75_ | (x0 & ~x5));
  assign z44 = ~new_n148_ | (~x5 & (x0 ? (x1 & ~x2) : (~x3 & (x1 | x2))));
  assign new_n148_ = (~x0 | (~x2 & ~x4 & ~x6)) & ~x3 & ~x5 & (x0 | x4);
  assign z45 = (x1 & (new_n151_ | ~x2)) | ~new_n150_ | (x5 & (~new_n131_ | ~x1));
  assign new_n150_ = ~x0 & (x1 | (new_n110_ & ~x2 & ~x4));
  assign new_n151_ = ~x4 & x6;
  assign z46 = x3 | (~x5 & (~new_n88_ | new_n80_ | x2));
  assign z47 = ~new_n154_ | (new_n155_ & ~x0);
  assign new_n154_ = (x2 | (~x0 & ~x1)) & ((x1 & x3) | (~x0 & ~x5)) & (new_n84_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | x5);
  assign new_n155_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = new_n157_ | ~new_n82_ | x2 | ~x3;
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (x4 | x5)) | (~x5 & (~new_n82_ | ~x2 | (~x4 & x6)));
  assign z50 = ~new_n160_ | (x0 & (~x1 | ~x3));
  assign new_n160_ = ~x2 & ~x4 & new_n110_ & ~x5;
  assign z51 = ~new_n162_ | (~z02 & (x0 ^ x1));
  assign new_n162_ = (x5 | ((x4 | ~x6) & (x0 | x3))) & (~x3 | ((x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5)));
  assign z52 = ~new_n164_ | (x0 & (x3 | (~x1 & ~x2 & ~x5)));
  assign new_n164_ = (new_n165_ | x0) & (x4 | (x5 ? ~x3 : ~x6));
  assign new_n165_ = (~x1 | (~x3 & x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | x5);
  assign z53 = (~new_n169_ & (x3 ? ~x1 : ~x5)) | (~new_n167_ & x3) | (~x5 & (new_n151_ | ~x1));
  assign new_n167_ = ~new_n168_ & (new_n84_ | x1) & (x0 | ~x1 | ~x2);
  assign new_n168_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign new_n169_ = ~x0 & x2;
  assign z54 = (x0 & (x3 | (~x3 & ~x5))) | ~new_n171_ | (~x1 & (x3 ? x2 : ~x5));
  assign new_n171_ = (~x3 | (((x2 & (x4 | ~x5)) | (x6 & x7)) & (x2 | (~x4 & x5)))) & (x5 | ((~x2 | x3) & (x4 | ~x6)));
  assign z55 = ~new_n173_ | (~x4 & (~x0 | ~x2) & (x5 | x6));
  assign new_n173_ = (x3 | (~x0 & ~x5)) & x1 & (~x0 | new_n174_ | ~x2);
  assign new_n174_ = ~x4 & x5 & x6 & x7;
  assign z56 = (~new_n176_ & x3) | ((x2 | ~x3) & ~x5);
  assign new_n176_ = (x4 | ((x2 | ~x5) & (~x6 | x7))) & new_n88_ & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~x2 & (~x1 | (~x0 & (x3 | x5)))) | ~new_n178_ | (~x3 & (x0 | x2));
  assign new_n178_ = ~new_n179_ & (new_n174_ | ~x2) & (~x0 | (x1 & ~x2));
  assign new_n179_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n181_ & x3) | ((x0 | ~x3) & ~x5);
  assign new_n181_ = (~new_n155_ | x0) & (x2 | (~x0 & ~x1)) & (new_n84_ | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5));
  assign z59 = new_n183_ | ~new_n184_ | (~new_n94_ & (x5 | (x2 & x3)));
  assign new_n183_ = x1 & (x2 ? (new_n151_ | ~x0) : ~new_n84_);
  assign new_n184_ = (new_n185_ | ~x0) & (x4 | ~x5) & (x0 | x1 | (new_n110_ & ~x4));
  assign new_n185_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = x0 ? (~new_n95_ | ~x1 | x3) : (~new_n174_ | x1 | ~x2 | ~x3);
  assign z61 = x3 ? (~new_n188_ | (~x4 & (x5 | x6))) : ~x5;
  assign new_n188_ = x0 & ~x1 & x2;
  assign z62 = x3 | x5 | ~x1 | new_n151_ | ~x0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z08 = z02;
  assign z11 = z02;
  assign z15 = z10;
endmodule


