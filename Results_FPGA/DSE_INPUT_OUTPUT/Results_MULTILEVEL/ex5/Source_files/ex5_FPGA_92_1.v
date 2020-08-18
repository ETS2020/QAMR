// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n101_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n173_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x3;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (~x0 & x3) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = x3 & (~x0 | (~x4 & ~x5 & x6 & ~x7));
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = (~x0 & x3) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z14 = x3 & (~x0 | (new_n94_ & ~x1 & ~x2 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z16 = x3 & (~x0 | (new_n94_ & x1 & ~x2 & ~x4));
  assign z17 = ~x5 & new_n97_ & x4;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z21 = x3 & (~x0 | (new_n101_ & ~x4 & ~x5 & ~x6));
  assign new_n101_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n97_ & ~x4;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (new_n106_ | x3);
  assign new_n106_ = x1 & ~x2 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (new_n110_ | x3);
  assign new_n110_ = ~x5 & x6 & ~x7 & x1 & x2 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = ~x0 & (new_n113_ | x3);
  assign new_n113_ = ~x1 & ~x2 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n116_ | (~x0 & (x3 | ~x4));
  assign new_n116_ = (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = new_n118_ | ~new_n119_;
  assign new_n118_ = ~x4 & ((x0 & (~x3 | x6)) | x5 | (~x0 & (~x6 | x7)));
  assign new_n119_ = ~x1 & ~x2 & (~x4 | x5) & (x0 | (~x3 & ~x4));
  assign z33 = x0 ? (~new_n122_ | ~new_n121_ | (x1 & x3 & ~x5)) : ~x3;
  assign new_n121_ = x6 & x7;
  assign new_n122_ = x2 & ~x4 & (x1 | ~x5);
  assign z34 = (~new_n124_ & ~x5) | ~new_n125_ | ((x4 | x7) & (~x0 | x5));
  assign new_n124_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & (x4 | x6);
  assign new_n125_ = (~x5 | (x0 & x3 & ~x6)) & (x0 | (~x1 & x2 & ~x3 & x6));
  assign z35 = ((x1 | x2) & (x0 | ~x3)) | (x0 & (~x4 | ~x5)) | (~x2 & ~x3 & ~x4);
  assign z36 = (x1 & (x0 | ~x3)) | (~new_n129_ & x0) | (~new_n128_ & ~x3);
  assign new_n128_ = x2 ? (~x4 & ~x5 & x6 & ~x7) : (x0 & x4);
  assign new_n129_ = ~x2 & x4 & ~x5;
  assign z37 = (x2 & (~x3 | (x0 & x5))) | (~x3 & (~x0 | ~x1)) | (x0 & x3 & (x5 ? x1 : ~new_n131_));
  assign new_n131_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n133_ | (~z06 & ~new_n101_);
  assign new_n133_ = (~x5 | (x0 ? x4 : x3)) & (~x0 | x4 | (x3 & ~x6)) & (x0 | x3 | (~x4 & x6 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n135_ | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign new_n135_ = x0 & ~x4;
  assign z40 = (~new_n137_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n138_ | (x3 & (~x0 | x2));
  assign new_n137_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n138_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | (x0 & ~x5))) | (~x0 & ~x3) | (x0 & (x2 | (x1 & x3)));
  assign z42 = (x4 & (x0 | ~x3)) | (~new_n76_ & (x0 ? x5 : ~x3)) | (~new_n141_ & ~x5);
  assign new_n141_ = (x3 | (x0 & ~x2)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n145_ | new_n146_ | new_n147_ | ((new_n143_ | ~new_n144_) & ~x5);
  assign new_n143_ = ~x6 & (x0 ? x2 : (~x3 & ~x4));
  assign new_n144_ = x0 ? ((~x2 | x7) & (~x1 | (x2 & ~x3))) : (x3 | (~x1 & ~x2));
  assign new_n145_ = (x0 ? x5 : ~x3) & (x4 ? x1 : x7);
  assign new_n146_ = (x0 | ~x3) & (x4 ? x2 : (x5 & x6));
  assign new_n147_ = x0 & ~x4 & x6 & ~x7;
  assign z44 = (~x4 & (~x0 | (new_n149_ & ~x3))) | (~new_n150_ & ~x3) | x3 | (~new_n151_ & x0);
  assign new_n149_ = x5 & x6;
  assign new_n150_ = (~x2 | ~x4) & (x0 | ((~x2 | x5) & (~x1 | (~x4 & x5))));
  assign new_n151_ = ~x2 & ~x4 & ~x5 & ~x6 & (~x1 | x2 | x5);
  assign z45 = new_n153_ | new_n154_ | new_n155_ | x0 | x3;
  assign new_n153_ = x1 & (~x2 | (~x4 & x6));
  assign new_n154_ = x5 & (~x1 | ~x4);
  assign new_n155_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = ~new_n157_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n157_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n159_ & x0) | (~x3 & (new_n153_ | new_n154_ | new_n155_ | x0));
  assign new_n159_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z49 = (x3 & (~x0 | x2)) | new_n161_ | (x2 & (x0 | x1)) | ~x2 | (x0 & (~x1 | ~x3));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z50 = new_n163_ | (x5 & (~x2 | ~x4)) | z06 | x2 | (~x2 & (~new_n121_ | x4));
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = new_n165_ | ~x0 | ~x1 | (~x2 & x3);
  assign new_n165_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = new_n167_ | (~x0 & x1) | (~x1 & ~x2) | x3;
  assign new_n167_ = ~x4 & (x5 | x6);
  assign z53 = (~x3 & (~new_n169_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | ((new_n170_ | ~x0) & x3);
  assign new_n169_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n170_ = ~x4 & (x5 ? (~x2 | ~x6 | ~x7) : x6);
  assign z54 = (~x2 & (~x1 | (new_n167_ & ~x0))) | (~new_n90_ & (x0 | x2)) | x3 | (x0 & ~x1);
  assign z55 = new_n173_ | ~x1 | (~x0 & x3) | (x0 & (x2 ? ~new_n90_ : ~x3));
  assign new_n173_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (~x3 & (~new_n94_ | ~x2 | x4));
  assign z57 = new_n176_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3) | (~new_n90_ & x2);
  assign new_n176_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~new_n159_ & x0);
  assign z59 = ~new_n182_ | (~new_n181_ & x0) | ((new_n179_ | new_n180_) & x1);
  assign new_n179_ = x2 & (~x0 | x3);
  assign new_n180_ = x3 & (x4 | x5 | ~x6 | ~x7);
  assign new_n181_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign new_n182_ = (~x3 | (x0 & (x4 | ~x5))) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign z60 = (~new_n184_ & ~x0) | x3 | (x0 & (~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n184_ = (~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & x5 & x6 & x7;
  assign z61 = ~x3 | (x0 & (new_n167_ | x1 | ~x2));
  assign z62 = new_n167_ | ~x0 | ~x1 | x3;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z06;
  assign z13 = z06;
endmodule


