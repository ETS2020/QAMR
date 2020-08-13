// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n82_, new_n85_, new_n88_, new_n91_,
    new_n95_, new_n97_, new_n102_, new_n104_, new_n109_, new_n112_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n125_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n145_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n156_, new_n158_, new_n159_, new_n160_, new_n163_;
  assign z00 = ~z06 & ~x6 & ~x4 & ~x5;
  assign z06 = ~x1 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = new_n77_ & new_n78_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = new_n80_ & new_n78_ & x1 & x3;
  assign new_n80_ = ~x4 & x5;
  assign z04 = x3 & (new_n82_ | ~x1);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z06 | (new_n80_ & x6 & ~x7);
  assign z07 = (~x1 & x3) | (new_n85_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x1 & x3) | (x1 & ~x3 & new_n85_ & x0 & x2);
  assign z09 = ~x1 & (x3 | (new_n88_ & ~x0 & x2));
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x1 & x3) | (new_n85_ & x2 & ~x0 & x1);
  assign z11 = (~x1 & x3) | (~x2 & new_n91_ & x0 & x1 & ~x3 & ~x4);
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = new_n85_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = x3 & (~x1 | (~x0 & ~x4 & new_n91_ & ~x2));
  assign z15 = x2 & ~x0 & x1 & new_n95_ & x3 & x5;
  assign new_n95_ = ~x4 & x6 & x7;
  assign z16 = x3 & (~x1 | (new_n85_ & new_n97_));
  assign new_n97_ = x0 & ~x2;
  assign z17 = ~x1 & (x3 | (new_n97_ & x4 & ~x5));
  assign z19 = ~x1 & (x3 | (~x0 & ~x2 & x4));
  assign z20 = new_n97_ & ~x3 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z22 = ~x1 & (x3 | (x0 & new_n102_ & ~x2 & ~x4));
  assign new_n102_ = x7 & ~x5 & x6;
  assign z24 = ~x1 & (x3 | (new_n104_ & ~x0 & ~x2 & ~x4));
  assign new_n104_ = ~x7 & ~x5 & x6;
  assign z25 = (~x1 & x3) | (new_n82_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = new_n102_ & x2 & ~x4 & x0 & ~x3;
  assign z27 = new_n104_ & ~x0 & new_n77_ & x1 & x2;
  assign z29 = ~x1 & (new_n109_ | x3);
  assign new_n109_ = ~x0 & ~x2 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n88_ & x1 & ~x3 & x0 & x2;
  assign z31 = (x4 & ~x5) | ~new_n112_ | (~x4 & (~x0 | x5 | x6));
  assign new_n112_ = ~x1 & ~x2 & ~x3;
  assign z32 = (~x4 & (~new_n104_ | x0)) | ~new_n112_ | (x4 & (~x0 | ~x5));
  assign z33 = ~new_n95_ | ~x0 | ~x2 | (x5 ? ~x1 : x3);
  assign z34 = (~x1 & (~new_n117_ | (x0 & (new_n116_ | x2)))) | (((~new_n116_ & ~x0) | x1) & (~new_n116_ | ~new_n118_));
  assign new_n116_ = ~x4 & ~x7;
  assign new_n117_ = (x0 | (x2 & x6)) & ~x3 & ~x5 & (x4 | x6);
  assign new_n118_ = ~x6 & x3 & x5;
  assign z35 = x1 | (~x3 & (x2 | ~x4 | (x0 & ~x5)));
  assign z36 = x1 | (~new_n121_ & ~x3);
  assign new_n121_ = ~x5 & ((x0 & ~x2 & x4) | (x2 & ~x4 & ~x0 & x6 & ~x7));
  assign z37 = ~x1 | (x3 ? ~new_n82_ : ~new_n97_);
  assign z38 = x1 | (~x3 & ((~x4 & (~new_n104_ | x0)) | x2 | (~x0 & x4)));
  assign z39 = ~new_n125_ | (~x3 & (~new_n97_ | ~new_n102_));
  assign new_n125_ = (~x4 | (~x1 & x3)) & (~x1 | (x5 & ~x6 & ~x7));
  assign z40 = (~new_n127_ & ~x3) | (x1 & (~x2 | ~x0 | x3));
  assign new_n127_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x4 | ~x5) & (~x2 | (~x4 & x6 & x7));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (~new_n130_ & ~x5) | (x3 & (~x1 | ~x5)) | x4 | (~new_n78_ & x5);
  assign new_n130_ = ~x1 & ~x2 & x0 & x6 & x7;
  assign z43 = (~new_n132_ & ~x3) | (x1 & (new_n133_ | new_n134_));
  assign new_n132_ = (x4 | ((x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign new_n133_ = (x4 | ~x5) & (x3 | x5 | ~x0 | ~x2);
  assign new_n134_ = (x0 | x3) & (x6 | x7) & (~x0 | x5);
  assign z44 = (x0 & x4) | ~new_n112_ | (~x4 & (~x0 | x5 | x6));
  assign z45 = x0 | ((~new_n88_ | x1 | x2 | x3) & (new_n137_ | ~x1 | ~x2));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = x1 ? (new_n139_ | x0 | x2 | x3) : ~x3;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n142_ | x0) & (~x3 | (~new_n141_ & x1));
  assign new_n141_ = (~x0 | (~x4 & x5 & x6 & x7)) & x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n142_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | ~x6 | ~x7 | x4 | x5);
  assign z49 = x1 | (~x3 & (x0 | new_n137_ | ~x2));
  assign z50 = new_n145_ | ~new_n102_ | x2 | x4;
  assign new_n145_ = x3 ? ~x1 : x0;
  assign z51 = (new_n137_ & x1 & (~new_n91_ | x2)) | (~x1 & ~x3) | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = new_n137_ | x3 | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = (~x3 & (new_n149_ | (x0 & (x1 | x2)))) | (~new_n150_ & x3) | (~x1 & (x2 | x3));
  assign new_n149_ = (x4 | x2 | ~x5 | ~x6 | ~x7) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n150_ = (x0 | ~x2) & (x4 | (~x5 & ~x6) | (x2 & x5 & x6 & x7));
  assign z54 = (~new_n91_ | ~new_n77_ | ~x0 | ~x1) & (x0 | ((~new_n91_ | ~new_n153_) & (new_n152_ | ~x1)));
  assign new_n152_ = (~x3 | ~x5 | x4 | ~x6 | ~x7) & ((~x4 & (x5 | x6)) | (~x2 & x3) | (x2 & ~x3));
  assign new_n153_ = ~x3 & x2 & ~x4;
  assign z55 = ~x1 | ((~new_n85_ | ~x0 | ~x2) & (new_n137_ | (x0 & (x2 | ~x3))));
  assign z56 = x0 | (~new_n80_ & (x2 | ~x3)) | ~new_n156_ | (~x1 & (~x2 | x3));
  assign new_n156_ = (~x6 | x4 | x7) & (x4 | ~x5 | (x2 & x6));
  assign z57 = (~new_n85_ & x2) | (~new_n159_ & ~x2) | ~new_n158_ | new_n160_;
  assign new_n158_ = x1 & (~x0 | (~x2 & x3));
  assign new_n159_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~x3 | (~new_n141_ & x1);
  assign z59 = (~new_n163_ & x2) | new_n80_ | ((~x1 | ~x2) & (~new_n88_ | new_n145_));
  assign new_n163_ = ~x3 & (~x1 | (x0 & (x4 | ~x6)));
  assign z60 = (~x1 & ~x3 & (x0 | x4 | ~new_n91_ | x2)) | x3 | (x1 & (~x0 | ~x4));
  assign z62 = (x1 | ~x3) & (new_n137_ | x3 | ~x0 | ~x1);
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z48 = 1'b1;
  assign z61 = 1'b1;
  assign z18 = z06;
  assign z23 = z06;
  assign z28 = z06;
endmodule


