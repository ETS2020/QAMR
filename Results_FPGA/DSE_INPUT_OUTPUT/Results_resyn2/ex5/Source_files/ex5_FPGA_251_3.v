// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n100_, new_n106_, new_n109_,
    new_n112_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n130_, new_n132_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n154_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n167_, new_n168_;
  assign z00 = ~z08 & new_n75_ & ~x4;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = z08 | (x3 & new_n78_ & ~x6 & ~x7);
  assign z04 = ~z08 & ~x5 & new_n81_ & x3 & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~z08 & new_n78_;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = new_n85_ & new_n86_ & ~x0;
  assign new_n85_ = x1 & ~x4 & x5 & x6 & x7;
  assign new_n86_ = ~x2 & ~x3;
  assign z09 = x2 & (x0 | (new_n88_ & new_n89_));
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign new_n89_ = ~x1 & ~x3;
  assign z10 = new_n91_ & x7 & x5 & x6;
  assign new_n91_ = x1 & ~x4 & ~x0 & x2;
  assign z11 = new_n85_ & new_n86_ & x0;
  assign z13 = (x0 & x2) | (new_n94_ & ~x0 & ~x2 & x1 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z14 = new_n96_ & x7 & x5 & x6;
  assign new_n96_ = x3 & ~x4 & ~x1 & x0 & ~x2;
  assign z15 = x2 & (x0 | (new_n85_ & x3));
  assign z16 = x0 & (x2 | (new_n85_ & x3));
  assign z17 = new_n100_ & ~x1 & x0 & ~x2;
  assign new_n100_ = x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x4 & x3 & x2 & ~x5;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & x4 & ~x2 & ~x3);
  assign z20 = x0 & (x2 | (new_n89_ & new_n75_ & ~x4));
  assign z21 = new_n75_ & new_n96_;
  assign z22 = ~new_n106_ & x0;
  assign new_n106_ = ~x2 & (x1 | x4 | x5 | ~x6 | ~x7);
  assign z23 = (x0 & x2) | (~x0 & ~x2 & x5 & ~x1 & x3);
  assign z24 = new_n81_ & ~x0 & ~x1 & new_n86_ & new_n109_;
  assign new_n109_ = ~x4 & ~x5;
  assign z25 = (x0 & x2) | (new_n109_ & ~x2 & ~x3 & new_n81_ & ~x0 & x1);
  assign z27 = x2 & (x0 | (new_n112_ & x1));
  assign new_n112_ = ~x3 & x6 & ~x7 & ~x4 & ~x5;
  assign z29 = new_n86_ & new_n109_ & ~x0 & ~x1 & ~x6 & x7;
  assign z31 = ~new_n115_ | (~x0 & (new_n116_ | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6));
  assign new_n115_ = ~x1 & (~x2 | (~x0 & x3 & x4));
  assign new_n116_ = ~x2 & x3;
  assign z32 = ~new_n115_ | new_n118_ | (~new_n112_ & ~x0 & ~x2) | (new_n100_ & x0);
  assign new_n118_ = x0 & ~x4 & (x5 | ~x3 | x6);
  assign z34 = new_n121_ | new_n122_ | (~new_n120_ & ~x5);
  assign new_n120_ = ~x1 & ((x0 & x4) | (x6 & (x0 | (x2 & ~x3))));
  assign new_n121_ = x0 & (x2 | (~x7 & ~x4 & ~x5));
  assign new_n122_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = (((~x0 & x3) | x2 | (x0 & ~x5)) & (x0 | ~x2 | ~x3 | ~x5)) | x1 | ~x4;
  assign z36 = new_n125_ | x1 | x5;
  assign new_n125_ = (x0 | x4 | ~x2 | x3 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (x0 & x2) | ((~x3 | (~new_n127_ & (~x5 | x1 | ~x0 | x2))) & (~x0 | ~x1 | x3));
  assign new_n127_ = ~x4 & ~x5 & x6 & ~x7;
  assign z38 = ~new_n115_ | new_n118_ | (~new_n112_ & ~x0 & ~x2);
  assign z39 = ~z08 & (new_n130_ | x4);
  assign new_n130_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z40 = new_n132_ | new_n133_ | new_n78_ | x1;
  assign new_n132_ = ~x0 & (~x4 | (~x2 & x3)) & (~x6 | x7 | (~x2 & x3));
  assign new_n133_ = (x0 | (x2 & (~x3 | ~x4))) & ((~x4 & x6) | x2 | (x4 & ~x5));
  assign z41 = ~x0 | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = (new_n106_ | ~x0) & (~new_n78_ | x6 | x7);
  assign z43 = (~new_n139_ & new_n140_) | (~x2 & (new_n137_ | ~new_n138_));
  assign new_n137_ = (x5 | (x0 & ~x7)) & ~x4 & (x6 | x7);
  assign new_n138_ = (~x1 | (~x4 & x5)) & (x0 | ~x3 | (~x4 & x5));
  assign new_n139_ = (~x5 | ~x6) & (x5 | x6) & (~x2 | x5) & ~x4 & ~x7;
  assign new_n140_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (x0 & (~new_n75_ | x4)) | ~new_n86_ | x1 | (~x0 & ~x4);
  assign z45 = (~x0 & x2 & (new_n143_ | ~x1)) | (x0 & ~x2) | (~x2 & (~new_n88_ | x1));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = (~x0 & (new_n145_ | x2 | x3)) | (x0 & ~x2) | (~x0 & ~x1);
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n147_ | ~new_n148_;
  assign new_n147_ = (~x1 | (~x4 & x5)) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n148_ = ~x0 & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = ~new_n150_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign new_n150_ = ~x0 & ~x2 & ~x1 & x3;
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = x2 ? ~x0 : (~new_n88_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n154_ | (~x4 & (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7));
  assign new_n154_ = (x0 ? (x1 & ~x3) : (~x1 & x3)) & (~x2 | (~x0 & ~x4));
  assign z52 = ((~x0 | ~x1 | x3) & ((~x2 & ~x3) | x0 | x1)) | (~new_n75_ & ~x4) | (x2 & (x0 | (x3 & x4)));
  assign z53 = ((x2 ^ x3) & (~x0 | ~x2) & (new_n143_ | ~x1)) | ((x2 | ~x3) & (~x2 | x3) & (x0 | x2) & x1 & (~x0 | ~x2)) | (~new_n94_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3)));
  assign z54 = (~new_n158_ & new_n159_) | new_n160_ | (~new_n161_ & new_n162_);
  assign new_n158_ = ~x3 & (x2 ? (x6 & x7 & ~x4 & x5) : (x4 | (~x5 & ~x6)));
  assign new_n159_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6)));
  assign new_n160_ = ~x1 & (~x0 | ~x2) & (~x2 | x3) & (x2 | ~x3);
  assign new_n161_ = (~x0 | ~x3) & x6 & x7 & ~x4 & x5;
  assign new_n162_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((new_n143_ | ~x1) & (~x0 | ~x2));
  assign z56 = ~new_n165_ | (~x2 & (new_n78_ | ~x3)) | x0 | (~x1 & x3);
  assign new_n165_ = (x4 | ~x6 | x7) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = (~x2 & (~new_n167_ | new_n168_)) | (~x0 & (new_n89_ | ~new_n165_));
  assign new_n167_ = x1 & (x4 | ~x5);
  assign new_n168_ = (x0 | x3) & (~x0 | ~x3 | (~x4 & x6 & ~x7));
  assign z58 = ~x3 | new_n147_ | ~new_n148_;
  assign z59 = (~x2 & (~new_n88_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n88_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n94_ | x1 | (x2 & ~x3)));
  assign z62 = ~new_n86_ | ~x0 | new_n143_ | ~x1;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z28 = z08;
endmodule


