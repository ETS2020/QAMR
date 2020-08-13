// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n88_, new_n95_, new_n103_,
    new_n105_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n146_, new_n148_, new_n149_, new_n153_,
    new_n154_, new_n157_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = new_n77_ & ~z08 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7 & ~z08 & x5;
  assign z03 = ~z08 & ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = ~z08 & ~x7 & x3 & ~x5 & ~x4 & x6;
  assign z05 = z08 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n84_ & ~x0 & ~x2 & ~x4 & x1 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x2 & (x0 | (~x3 & new_n86_ & ~x1));
  assign new_n86_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n88_ & x1));
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & (x2 | (~x3 & new_n88_ & x1));
  assign z13 = new_n84_ & x3 & ~x4 & x1 & ~x0 & ~x2;
  assign z14 = x0 & (x2 | (new_n88_ & ~x1 & x3));
  assign z15 = x2 & (x0 | (new_n88_ & x1 & x3));
  assign z16 = x0 & ~x2 & new_n88_ & x1 & x3;
  assign z17 = new_n95_ & ~x2 & x0 & ~x1;
  assign new_n95_ = x4 & ~x5;
  assign z18 = new_n95_ & ~x1 & x3 & ~x0 & x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & x0 & ~x1 & new_n77_ & x3 & ~x4;
  assign z22 = x0 & (x2 | (new_n86_ & ~x1));
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n103_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n105_ & ~x0 & ~x2 & ~x4 & x1 & ~x3;
  assign new_n105_ = ~x5 & x6 & ~x7;
  assign z27 = new_n103_ & ~x0 & x2 & x1 & ~x3;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z31 = ~new_n109_ | (~x0 & ((~x2 & x3) | (x2 & ~x3) | ~x4 | (x3 & ~x5)));
  assign new_n109_ = (x2 | (x4 ? x5 : (~x5 & ~x6))) & (~x1 | (x0 & x2));
  assign z32 = ~new_n111_ | (~new_n112_ & ~x0 & ~x2) | ((~x0 | ~x5) & x4 & (x0 | ~x2));
  assign new_n111_ = ~x1 & (~x2 | (x3 & x4)) & (~x0 | (~x2 & (x4 | (new_n77_ & x3))));
  assign new_n112_ = new_n105_ & ~x3;
  assign z34 = ~new_n114_ | (~new_n116_ & ~new_n117_ & ~x0);
  assign new_n114_ = ~new_n115_ & ((x2 & (x0 | x3)) | ~x1 | (~x2 & x5));
  assign new_n115_ = (x4 | x6 | x7 | ~x3 | ~x5) & ~x2 & (~x4 | x5) & (x5 | ~x6 | ~x7);
  assign new_n116_ = x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign new_n117_ = x2 & x6 & ~x3 & ~x5 & ~x4 & ~x7;
  assign z35 = (~x0 | ~x2) & (((~x5 | (~x0 & (~x2 | ~x3))) & (x0 | x2 | x3)) | x1 | ~x4);
  assign z36 = (x1 & (~x0 | ~x2)) | ((~new_n103_ | ~x2 | x3) & (~x0 | (~new_n95_ & ~x2)));
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n103_ & (~x5 | ~x0 | x1)));
  assign z38 = ~new_n111_ | (~x0 & ~x2 & (~new_n105_ | x3 | x4));
  assign z39 = ~z08 & (new_n123_ | x4);
  assign new_n123_ = (x6 | x7 | ~x3 | ~x5) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = new_n125_ | (~new_n126_ & ~x2);
  assign new_n125_ = ~x0 & ((~new_n105_ & ~x4) | x1 | (x2 & (~x3 | ~x4)));
  assign new_n126_ = (~x0 | (x4 ? x5 : ~x6)) & new_n127_ & (x4 | ~x5);
  assign new_n127_ = ~x1 & (x0 | ~x3);
  assign z41 = (x1 & x3) | (x3 & ~x5) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = new_n130_ | x4;
  assign new_n130_ = (x6 | x7 | ~x5 | (x0 & x2)) & (x5 | ~x6 | ~x7 | x2 | ~x0 | x1);
  assign z43 = new_n133_ | (~new_n132_ & ~x2);
  assign new_n132_ = (new_n127_ | (~x4 & x5)) & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign new_n133_ = new_n134_ & ((x6 & (x2 | x5)) | x7 | x4 | (~x5 & ~x6));
  assign new_n134_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = (~x2 & (~new_n86_ | x1)) | (x0 & ~x2) | ((new_n137_ | ~x1) & ~x0 & x2);
  assign new_n137_ = ~new_n77_ & ~x4;
  assign z46 = (~x0 | ~x2) & (new_n139_ | x0 | x2 | ~x1 | x3);
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n141_ | x0;
  assign new_n141_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x1 | x2 | x5);
  assign z48 = new_n143_ | x0 | x1 | x2 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & ((x3 & x4) | x1 | (~new_n77_ & ~x4)));
  assign z50 = ~new_n146_ | (x0 & (~x1 | ~x3));
  assign new_n146_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n148_ | new_n143_ | ~new_n149_;
  assign new_n148_ = ~x0 & (x1 | (~new_n77_ & ~x4) | (~x3 & (~x2 | ~x4)));
  assign new_n149_ = (~x2 | (~x0 & ~x4)) & (~x0 | (x1 & ~x3));
  assign z52 = (~new_n77_ & ~x4) | ((x0 | x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3))) & (~x0 | ~x1 | x2 | x3));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n137_ | ~x1) & ((x2 & ~x3) | (~x2 & x3) | ~new_n88_ | (x1 & x3)));
  assign z54 = ~new_n154_ | (~x2 & (new_n153_ | (~x1 & ~x3) | (~new_n88_ & x3)));
  assign new_n153_ = ~x0 & ~x3 & ~new_n77_ & ~x4;
  assign new_n154_ = ((~x0 & (~x2 | x3)) | (new_n88_ & (~x0 | (~x2 & ~x3)))) & (~new_n143_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = new_n137_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n157_ | x0 | (~x1 & (~x2 | x3));
  assign new_n157_ = (x4 | ~x5 | (x2 & x6)) & ((~x2 & x3) | (~x4 & x5)) & (~x6 | x4 | x7);
  assign z57 = (~x2 & (new_n139_ | (~x0 & x3) | (x0 & ~x3))) | (~x1 & (~x2 | (~x0 & ~x3))) | (~new_n88_ & ~x0 & x2);
  assign z58 = (~x2 | (~x0 & (~x3 | new_n137_ | ~x1))) & (~new_n86_ | x0 | x1 | x2 | ~x3);
  assign z59 = ~new_n86_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (x2 & ~x3) | (~x2 & x3) | ((~new_n88_ | x0 | x1) & (~x0 | x2 | ~x1 | ~x4));
  assign z62 = ~x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z12 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


