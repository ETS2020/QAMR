// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:04 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n93_, new_n105_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n125_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n146_, new_n148_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_, new_n162_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z08 & x5 & ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = z08 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = new_n80_ & ~z08 & x3 & ~x5;
  assign new_n80_ = ~x7 & ~x4 & x6;
  assign z05 = ~z08 & x5 & new_n82_ & ~x4;
  assign new_n82_ = x6 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = (x0 & x2) | (new_n85_ & ~x2 & ~x0 & x1 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & ((new_n87_ & new_n89_) | x0);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x1 & ~x3;
  assign z10 = ~x0 & x2 & new_n85_ & x1;
  assign z11 = x0 & (x2 | (new_n85_ & x1 & ~x3));
  assign z13 = new_n93_ & x1 & ~x0 & x3;
  assign new_n93_ = ~x2 & ~x4 & new_n88_ & x5;
  assign z14 = x0 & (x2 | (new_n85_ & ~x1 & x3));
  assign z15 = x2 & (x0 | (x3 & new_n85_ & x1));
  assign z16 = x3 & new_n85_ & x1 & x0 & ~x2;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & (x0 | (x3 & ~x1 & x4 & ~x5));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & ((new_n75_ & new_n89_) | x2);
  assign z21 = new_n75_ & ~x1 & x3 & x0 & ~x2;
  assign z22 = x0 & (x2 | (~x1 & new_n88_ & ~x4 & ~x5));
  assign z23 = (x0 & x2) | (~x2 & x5 & ~x0 & ~x1 & x3);
  assign z24 = new_n105_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n105_ = new_n80_ & ~x5;
  assign z25 = (x0 & x2) | (new_n105_ & ~x2 & ~x0 & x1 & ~x3);
  assign z27 = x2 & (x0 | (x1 & new_n105_ & ~x3));
  assign z29 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z31 = (~x0 | ~x2) & (~new_n110_ | (~x0 & ((~x2 & x3) | ~x4 | (x2 & (~x3 | ~x5)))));
  assign new_n110_ = ~x1 & (x2 | ((~x0 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z32 = (~new_n112_ & ~x2) | (~x0 & (~new_n114_ | (~new_n82_ & ~x4)));
  assign new_n112_ = new_n113_ & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n113_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n114_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = (~new_n117_ & ~x5) | (((~new_n116_ & x5) | ~new_n118_ | (x0 & (x2 | ~x5))) & (new_n118_ | x5 | ~x0 | x2));
  assign new_n116_ = x3 & ~x6;
  assign new_n117_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n118_ = ~x4 & ~x7;
  assign z35 = ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3) | x1 | (x0 & (x2 | ~x5));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x4 | ~x0 | x2) & (x0 | x4 | ~new_n82_ | ~x2 | x3);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (x5 ? (~x0 | x1) : ~new_n80_));
  assign z38 = (~new_n114_ & ~x0) | (~x2 & (~new_n113_ | (~x0 & (~new_n105_ | x3))));
  assign z39 = (~x0 | ~x2) & (~new_n125_ | (~x5 & (~new_n88_ | ~x0 | x1)));
  assign new_n125_ = ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = (x0 & (~new_n128_ | (x4 & ~x5))) | (~new_n127_ & ~x0) | ~new_n114_ | (~x4 & x5);
  assign new_n127_ = (new_n82_ | x4) & (x2 | ~x3);
  assign new_n128_ = ~x2 & (x4 | ~x6);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~z22 & (x6 | x7 | x4 | ~x5);
  assign z43 = (~new_n132_ & ~x2) | (new_n134_ & (~x4 | x1 | (x2 & ~x3)));
  assign new_n132_ = (new_n133_ | (~x4 & x5)) & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign new_n133_ = ~x1 & (x0 | ~x3);
  assign new_n134_ = ~x0 & (((x2 | x5) & x6) | ~new_n118_ | (~x5 & ~x6));
  assign z44 = (~x0 | ~x2) & ((~new_n75_ & x0) | (~x0 & ~x4) | ~new_n89_ | (~x0 & x2));
  assign z45 = new_n137_ | x0 | (~x1 & (~new_n88_ | x2 | x4));
  assign new_n137_ = (x1 | x5) & (~x2 | ((~x1 | ~x4) & (x5 | x6)));
  assign z46 = x2 ? ~x0 : (new_n139_ | x0 | ~x1 | x3);
  assign new_n139_ = ~x4 & (new_n82_ | x5);
  assign z47 = (~x0 & x2 & (new_n141_ | ~x1)) | (~x2 & (x0 | ~new_n87_ | x1));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z48 = ~new_n143_ | (new_n141_ & (~new_n88_ | ~x5));
  assign new_n143_ = ~x2 & ~x0 & ~x1 & x3;
  assign z49 = new_n141_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n146_ | ~new_n88_ | x2 | x4;
  assign new_n146_ = ~x5 & (~x0 | (x1 & x3));
  assign z51 = ~new_n148_ | (new_n141_ & (~x0 | ~new_n88_ | ~x5));
  assign new_n148_ = (~x0 | (x1 & ~x3)) & (~x2 | (~x0 & ~x4)) & (x0 | (~x1 & x3));
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | new_n141_ | (~x0 & ~x3))) | (~x0 & (new_n141_ | x1 | (x4 & x2 & x3)));
  assign z53 = ((x0 | (x2 & x3)) & x1 & (~x0 | (~x2 & ~x3))) | (~new_n85_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n141_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3)));
  assign z54 = ~new_n153_ | (~x2 & (new_n152_ | (~new_n85_ & x3) | (~x1 & ~x3)));
  assign new_n152_ = new_n141_ & ~x0 & ~x3;
  assign new_n153_ = (new_n154_ | ~x2) & (~x0 | x1) & ((~x0 & (~x2 | x3)) | (new_n85_ & (~x0 | (~x2 & ~x3))));
  assign new_n154_ = (x1 | ~x3) & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z55 = new_n141_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = new_n157_ | (~new_n85_ & ~x0 & x2) | ((~x0 & x3) ? ~x1 : ~x2);
  assign new_n157_ = (new_n82_ | (~x2 & x5)) & ~x4 & (~x0 | (~x2 & x5));
  assign z57 = (~new_n159_ & ~x0) | (~x2 & ((x0 & (new_n80_ | ~x3)) | ~new_n160_ | (~x0 & x3)));
  assign new_n159_ = (~x2 | (x6 & ~x4 & x5)) & ~new_n89_ & (x4 | ~x6 | x7);
  assign new_n160_ = x1 & (x4 | ~x5);
  assign z58 = (~new_n162_ & ~x0) | ((x0 | x1) & (~x2 | (~x0 & ~x4 & x6)));
  assign new_n162_ = (x1 | (new_n88_ & ~x2 & ~x4)) & x3 & (~x5 | (x1 & x4));
  assign z59 = (x2 & (x1 | x3)) | ~new_n87_ | (x0 & (~x1 | ~x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n85_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (x3 | new_n141_ | ~x1));
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z12 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


