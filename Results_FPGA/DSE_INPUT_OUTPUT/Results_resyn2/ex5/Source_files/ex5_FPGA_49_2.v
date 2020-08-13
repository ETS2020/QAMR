// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n77_, new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n92_,
    new_n98_, new_n100_, new_n102_, new_n105_, new_n108_, new_n110_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n128_, new_n130_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n185_, new_n186_, new_n187_;
  assign z00 = ~x6 & (x3 | (~x4 & ~x5));
  assign z01 = ~x5 & ~x7 & ~x3 & ~x6;
  assign z02 = ~x6 & (x3 | (~x7 & ~x4 & x5));
  assign z04 = new_n77_ & x3;
  assign new_n77_ = new_n78_ & ~x4 & ~x5;
  assign new_n78_ = x6 & ~x7;
  assign z05 = x6 ? (~x7 & ~x4 & x5) : x3;
  assign z07 = ~x0 & x1 & ~x2 & new_n81_ & ~x3 & x5;
  assign new_n81_ = ~x4 & x6 & x7;
  assign z08 = z21 | (new_n85_ & new_n84_ & ~x4 & x5);
  assign z21 = x3 & ~x6;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = x2 & x0 & x1 & ~x3;
  assign z09 = new_n87_ & ~x1 & x2 & ~x0 & ~x3;
  assign new_n87_ = new_n84_ & ~x4 & ~x5;
  assign z10 = new_n84_ & ~x4 & x5 & x2 & ~x0 & x1;
  assign z11 = new_n81_ & ~x3 & x5 & x1 & x0 & ~x2;
  assign z12 = new_n81_ & ~x3 & x5 & x2 & x0 & ~x1;
  assign z13 = x3 & (~x6 | (new_n92_ & ~x0 & x1 & ~x2));
  assign new_n92_ = ~x4 & x5 & x7;
  assign z14 = x3 & (~x6 | (new_n92_ & x0 & ~x1 & ~x2));
  assign z15 = x3 & (~x6 | (new_n92_ & x2 & ~x0 & x1));
  assign z16 = x3 & (~x6 | (new_n92_ & x1 & x0 & ~x2));
  assign z17 = z21 | (~x2 & x0 & ~x1 & x4 & ~x5);
  assign z18 = ~new_n98_ & x3;
  assign new_n98_ = x6 & (x1 | ~x2 | x5 | x0 | ~x4);
  assign z19 = (x3 & ~x6) | (new_n100_ & ~x3 & x4);
  assign new_n100_ = ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & x0 & ~x1 & new_n102_ & ~x3 & ~x4;
  assign new_n102_ = ~x5 & ~x6;
  assign z22 = new_n87_ & x0 & ~x1 & ~x2;
  assign z23 = new_n105_ & ~x1 & x3 & x5 & x6;
  assign new_n105_ = ~x0 & ~x2;
  assign z24 = new_n78_ & new_n100_ & ~x5 & ~x3 & ~x4;
  assign z25 = z21 | (new_n77_ & new_n108_);
  assign new_n108_ = new_n105_ & x1 & ~x3;
  assign z26 = (x3 & ~x6) | (new_n110_ & x2 & ~x3 & x0 & x6);
  assign new_n110_ = x7 & ~x4 & ~x5;
  assign z27 = new_n77_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n110_ & x2 & x0 & ~x1 & x3 & x6;
  assign z29 = ~x6 & x7 & new_n100_ & ~x5 & ~x3 & ~x4;
  assign z30 = new_n87_ & new_n85_;
  assign z31 = new_n116_ | x1;
  assign new_n116_ = (x2 | ((~x0 | ((x3 | x4 | x5 | x6) & (~x4 | ~x5 | ~x6))) & (~x4 | x3 | ~x5))) & (~x3 | ~x5 | ~x6 | x0 | ~x2 | ~x4);
  assign z32 = new_n120_ | (~new_n118_ & ~x4) | ~new_n119_ | (x0 & (x2 | ~x4));
  assign new_n118_ = (new_n78_ | x0) & ~x3 & ~x2 & ~x5;
  assign new_n119_ = ~z21 & ~x1;
  assign new_n120_ = (x2 | ((x3 | x4) & (~x0 | (x4 & ~x5)))) & (~x6 | ~x2 | ~x3);
  assign z33 = (x1 & x3 & ~x5) | ~new_n81_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~new_n123_ | ((x0 | ~x2) & ~x4 & ~x7) | ((~x0 | x2) & (x4 | x7)) | (~x6 & (~x0 | ~x4));
  assign new_n123_ = (~x3 | (x0 & x6)) & ~x1 & ~x5;
  assign z35 = (x2 & (~x3 | (x0 & x6))) | ((~x3 | x6) & (~new_n125_ | ((x0 | x3) & ((~x0 & ~x2) | ~x5))));
  assign new_n125_ = ~x1 & x4;
  assign z36 = (~x0 & (x4 | x7 | ~x2 | ~x6)) | ~new_n123_ | (x0 & (x2 | ~x4));
  assign z37 = (~new_n128_ & x3) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n128_ = x6 & (x5 ? ~x1 : (~x4 & ~x7));
  assign z38 = ~z21 & (new_n130_ | x1);
  assign new_n130_ = (x2 | ((~x0 | ~x4) & (~new_n78_ | x4 | x5 | x0 | x3))) & (x0 | ~x2 | ~x3 | ~x4);
  assign z39 = ~z21 & (~new_n87_ | ~x0 | x1 | x2);
  assign z40 = (~new_n133_ & ~x3) | (~new_n135_ & x6);
  assign new_n133_ = (x0 | (~x2 & (new_n78_ | x4))) & (~x4 | (~x2 & (~x0 | x5))) & new_n134_ & (~x5 | (~x2 & x4));
  assign new_n134_ = (~x2 | (x6 & x7)) & (~x1 | (x0 & x2));
  assign new_n135_ = ((~x0 & x2 & x4) | ~x3 | (x0 & ~x2)) & (~x1 | (x0 & x2)) & ((x4 & x5) | ~x0 | x2);
  assign z41 = (~x1 & (~x3 | ~x5 | ~x6)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n138_ & ~x5) | x4 | (x5 & (x7 | x3 | x6));
  assign new_n138_ = new_n84_ & x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n143_ & ~x3) | (~new_n140_ & x6);
  assign new_n140_ = ~new_n141_ & ~new_n142_ & (x4 | (~x5 & (~x0 | x7)));
  assign new_n141_ = (~x2 | ~x7 | x4 | x5) & x0 & (x1 | x2);
  assign new_n142_ = x3 & (x1 | (~x0 & (~x2 | ~x4)));
  assign new_n143_ = ~new_n144_ & ((~x7 & (x5 | x6)) | x4 | (x0 & ~x5));
  assign new_n144_ = (~x0 | ~x6 | (x2 & x4)) & (x1 | x2) & (x4 | ~x5);
  assign z44 = new_n144_ | (~new_n102_ & ~x4) | (~x0 & ~x4) | x3 | (x0 & x4);
  assign z45 = x0 | (~new_n147_ & (~x2 | ~x4 | z21 | ~x1));
  assign new_n147_ = ~x5 & ((new_n81_ & ~x1 & ~x2) | (x2 & ~x3 & x1 & ~x6));
  assign z46 = (~x4 & ((x6 & ~x7) | (~x3 & x5))) | (~new_n108_ & (~x3 | x6));
  assign z47 = ~new_n150_ | (~x1 & (x2 | x5)) | z21 | (~x2 & (x0 | x1));
  assign new_n150_ = ~new_n151_ & (new_n81_ | (~x0 & x1)) & (~x0 | (x5 & x1 & x3));
  assign new_n151_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = new_n153_ | ~x3 | ~x6 | ~new_n105_ | x1;
  assign new_n153_ = ~x4 & (~x5 | ~x7);
  assign z49 = new_n155_ | x1 | ~x2 | x0 | x3;
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n157_ | ~new_n84_ | x2;
  assign new_n157_ = ~x4 & ~x5 & (~x0 | (x1 & x3));
  assign z51 = (~new_n160_ & x6) | (~x3 & (new_n159_ | ~x0 | ~x1));
  assign new_n159_ = (~new_n84_ | x2) & ~x4 & x5;
  assign new_n160_ = (~x3 | (x4 & (~x0 | x2) & (~x0 | x1) & (x0 | ~x2))) & ((x4 & (x0 | ~x1)) | (x0 & ~x2 & x5));
  assign z52 = ~new_n162_ & (new_n163_ | (~x0 & x1) | (~x1 & ~x2));
  assign new_n162_ = x3 & (~x6 | (new_n100_ & x4));
  assign new_n163_ = ~new_n102_ & (x3 | ~x4);
  assign z53 = ~new_n165_ | new_n166_;
  assign new_n165_ = ((x1 & (x2 | x3)) | (new_n92_ & (~x2 ^ x3))) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (x6 | (x2 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n166_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (~x2 | ~x5 | ~x7)));
  assign z54 = new_n168_ | (x3 & (new_n153_ | ~x6)) | (~new_n105_ & (new_n169_ | ~x6));
  assign new_n168_ = (x3 | ~x1 | (new_n155_ & ~x0)) & ~x2 & (~new_n92_ | ~x3);
  assign new_n169_ = (x0 | ~x1 | ~x3) & (x3 | x4 | (x0 & ~x1) | ~x5 | ~x7);
  assign z55 = (~new_n171_ & x0) | z21 | ~x1 | (new_n155_ & ~x0);
  assign new_n171_ = (new_n92_ | ~x2) & x6 & (x2 | (x3 & x4));
  assign z56 = (~new_n173_ & x6) | (~x3 & (~x2 | ~x6));
  assign new_n173_ = (x4 | (x7 & (x2 | ~x5))) & new_n174_ & (~x2 | (~x4 & x5 & x7));
  assign new_n174_ = ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n176_ | new_n178_;
  assign new_n176_ = ~new_n177_ & (x7 | (~x2 & (x4 | (~x0 & ~x6))));
  assign new_n177_ = (~x3 | ~x6 | ~x0 | x2) & (x0 | (x3 ? ~x2 : ~x1));
  assign new_n178_ = ((~x4 & x5) | ~x1 | x2) & (~x2 | ~x5 | ~x6 | x0 | x4);
  assign z58 = ~x3 | (~new_n180_ & x6 & (~new_n110_ | ~new_n105_ | x1));
  assign new_n180_ = ~new_n153_ & (x0 | x4) & (~x0 | ~x4) & x1 & x2;
  assign z59 = z61 & ~new_n182_ & (new_n163_ | ~x1 | ~x0 | ~x2);
  assign new_n182_ = new_n110_ & (~x0 | (x1 & x3)) & (~x2 | (~x1 & ~x3)) & (x6 | (x1 & x3));
  assign z61 = ~x3 | (x6 & (~x4 | ~x2 | ~x0 | x1));
  assign z60 = (~new_n185_ & ~x0 & ~x3) | (~new_n186_ & x3 & x6) | (~new_n187_ & x0 & (~x3 | x6));
  assign new_n185_ = x5 & new_n81_ & ~x1 & ~x2;
  assign new_n186_ = new_n92_ & ~x1 & x2;
  assign new_n187_ = x4 & x1 & ~x3;
  assign z62 = new_n155_ | ~x0 | ~x1 | x3;
  assign z03 = 1'b0;
  assign z06 = 1'b0;
endmodule


