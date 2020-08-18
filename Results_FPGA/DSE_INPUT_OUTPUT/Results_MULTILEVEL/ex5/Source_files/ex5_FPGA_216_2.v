// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n120_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n163_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & ~x3) | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (new_n85_ | x2);
  assign new_n85_ = ~x0 & x1 & ~x4 & new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z10 = x2 & (new_n85_ | ~x3);
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x3) | (new_n94_ & new_n93_ & ~x2 & x3);
  assign new_n93_ = x0 & ~x1;
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x3) | (new_n94_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n93_ & new_n75_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & (x2 | (new_n80_ & ~x0 & ~x1 & ~x4));
  assign z25 = ~x3 & (x2 | (new_n80_ & ~x0 & x1 & ~x4));
  assign z28 = x2 & (new_n108_ | ~x3);
  assign new_n108_ = new_n86_ & ~x5 & x0 & ~x1 & ~x4;
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n113_ | (x0 & (x2 ? x3 : new_n112_));
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = ~new_n115_ | (~z08 & x1);
  assign new_n115_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (x2 ? ~x3 : (x4 | ~x6))) & (~x3 | (x2 ? x4 : x0)) & (new_n116_ | x2);
  assign new_n116_ = x4 ? (x0 & x5) : (~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n118_ | ~new_n86_ | ~x3 | x4;
  assign new_n118_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n120_ | (~x4 & (~x6 | ~x7)));
  assign new_n120_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n93_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n124_)) | (~x1 & ~x2 & ~x3);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x3)) | (~new_n126_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n126_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x4 & ~x5 & x6 & ~x7));
  assign z39 = ~new_n128_ | (~z08 & x4);
  assign new_n128_ = ((~x6 & ~x7) | (x2 ? ~x3 : ~x5)) & (x2 | (x5 ? x3 : (new_n93_ & x6 & x7))) & (~x2 | ~x3 | x5);
  assign z40 = ~new_n130_ | (x0 & (x2 | (x4 & ~x5) | (~x4 & x6)));
  assign new_n130_ = (~x2 | (x3 & x4)) & ~new_n131_ & ~x1 & (x4 | ~x5);
  assign new_n131_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | z08 | x4 | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign z43 = ~new_n135_ | (~new_n138_ & x1) | (~x3 & (x2 | (x1 & ~x5)));
  assign new_n135_ = (new_n136_ | ~x0) & (new_n137_ | x4) & (x0 | x2 | ~x3 | ~x4);
  assign new_n136_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n137_ = (~x5 | (~x6 & ~x7)) & (x0 | ((~x3 | (x5 & ~x6)) & ~x7 & (x5 | x6)));
  assign new_n138_ = ~x4 & (~x0 | x5);
  assign z44 = x3 | (~x2 & ((x0 & (~new_n75_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n141_ & ~x2) | (x2 & x3 & (new_n142_ | ~x1));
  assign new_n141_ = new_n86_ & ~x5 & ~x1 & ~x4;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~x2 & (new_n144_ | x0 | ~x1));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n146_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n146_ = ((x2 & x3) | (~x0 & ~x1)) & (new_n147_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n147_ = ~x4 & x6 & x7;
  assign z48 = x2 ? x3 : (new_n149_ | x0 | x1 | ~x3);
  assign new_n149_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (x3 & (~new_n151_ | (x2 & (x0 | x1 | x6))));
  assign new_n151_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n86_ | ~new_n151_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n151_ | x2));
  assign z51 = (~new_n154_ & x3) | (x2 & ~x3) | (~x2 & (new_n149_ | (~x3 & (~x0 | ~x1))));
  assign new_n154_ = (~x0 | (x1 & x2)) & (new_n75_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n156_ & x3) | (~x2 & (new_n157_ | (~x3 & (~x0 | ~x1))));
  assign new_n156_ = (x0 | (~x1 & (~x2 | ~x4))) & ~x0 & (new_n75_ | x4);
  assign new_n157_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n94_ & (~x1 | ~x3)) | new_n159_ | (~x1 & ~x2 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n161_ & ~x2) | (x3 & (new_n149_ | x0 | (~x1 & x2)));
  assign new_n161_ = (x3 | ((~new_n142_ | x0) & x1)) & (new_n94_ | (~x0 & ~x3));
  assign z55 = new_n163_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n94_ & x3) : ~x3));
  assign new_n163_ = ~x4 & ~new_n75_ & (~x2 | (~x0 & x3));
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (x2 & ~new_n94_ & x3) | (~x2 & (new_n144_ | ~x3));
  assign z57 = ~new_n166_ | ((x0 | ~x2) & (~x1 | (~x4 & x5)));
  assign new_n166_ = (~x0 | (~x2 & x3)) & ((~new_n112_ & ~x2) | x7) & (new_n167_ | ~x2) & (x0 | x2 | ~x3);
  assign new_n167_ = x3 & ~x4 & x5 & x6;
  assign z58 = (~new_n170_ & x3) | (~x2 & (~new_n169_ | x0 | x1 | ~x3));
  assign new_n169_ = new_n86_ & new_n151_;
  assign new_n170_ = (~new_n171_ | x0) & (new_n94_ | ~x0) & (x1 | ~x2);
  assign new_n171_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n173_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n171_ | (x2 & (~x0 | x1))));
  assign new_n173_ = ~x5 & (new_n147_ | (~x3 & (x0 | x3)));
  assign z60 = new_n175_ | ~new_n176_ | (~new_n147_ & (x3 | (~x0 & ~x2 & ~x3)));
  assign new_n175_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n176_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = new_n142_ | ~new_n93_ | ~x2 | ~x3;
  assign z62 = x3 | (~x2 & (new_n142_ | ~x0 | ~x1));
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z08;
  assign z26 = z08;
  assign z27 = z08;
endmodule


