// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n97_, new_n104_, new_n109_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n123_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n145_, new_n148_, new_n152_, new_n154_,
    new_n155_, new_n159_, new_n162_;
  assign z00 = z61 & new_n75_ & ~x4;
  assign z61 = ~x2 | ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & z61 & ~x7;
  assign z02 = ~x3 & new_n78_ & ~x4 & x5;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & (x2 | (new_n78_ & ~x4 & x5));
  assign z04 = x3 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x4 & x5 & z61 & ~x7;
  assign z07 = ((new_n84_ & x1) | x3) & (~x2 ^ x3);
  assign new_n84_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z08 = x2 & ((new_n86_ & x0) | x3);
  assign new_n86_ = x1 & ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x3 | (~x0 & new_n88_ & ~x1));
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & ((new_n84_ & x1) | x3);
  assign z11 = new_n86_ & x0 & ~x2 & ~x3;
  assign z12 = x2 & ~x3 & new_n92_ & ~x4 & x5;
  assign new_n92_ = x6 & x7 & x0 & ~x1;
  assign z13 = new_n84_ & x1 & ~x2 & x3;
  assign z14 = new_n92_ & ~x4 & x5 & ~x2 & x3;
  assign z16 = x3 & (x2 | (new_n86_ & x0));
  assign z17 = new_n97_ & x4;
  assign new_n97_ = ~x1 & ~x2 & x0 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x2 & x3) | (new_n75_ & ~x1 & ~x2 & ~x4 & x0 & ~x3);
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = new_n88_ & x0 & ~x1 & ~x2;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = (new_n104_ | x3) & (x2 ^ ~x3);
  assign new_n104_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x3) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = new_n88_ & ~x3 & x0 & x2;
  assign z27 = new_n81_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = (x2 & x3) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = x7 & ~x4 & ~x5 & ~x6;
  assign z30 = x2 & (x3 | (new_n88_ & x0 & x1));
  assign z31 = x2 ? ~x3 : ~new_n112_;
  assign new_n112_ = ~x1 & ((x0 & ~x5 & ~x4 & ~x6) | (x4 & x5 & (x0 | ~x3)));
  assign z32 = (~new_n115_ & ~x4) | (~x0 & (x3 | x4)) | ~new_n114_ | (x4 & ~x5);
  assign new_n114_ = ~x1 & ~x2;
  assign new_n115_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = ~new_n117_ | ~x2 | x4 | ~x6 | ~x7;
  assign new_n117_ = x0 & ~x3 & (x1 | ~x5);
  assign z34 = (~x2 | (~new_n104_ & ~x3)) & ~new_n119_ & (~new_n97_ | new_n120_);
  assign new_n119_ = x3 & x5 & ~x7 & ~x4 & ~x6;
  assign new_n120_ = ~x4 & (~x6 | ~x7);
  assign z35 = ~new_n114_ | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = (~x2 | ~x3) & (~new_n123_ | x1 | (~x2 & ~x4) | (x0 & x2) | (~x0 & x4));
  assign new_n123_ = ~x5 & (x0 | (x6 & ~x7));
  assign z37 = x2 | (x3 ? (~new_n81_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = (~x2 & (x1 | (~x0 & (~new_n81_ | x3)))) | new_n126_ | (x2 & ~x3);
  assign new_n126_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign z39 = (x5 & (~new_n78_ | ~x3)) | (~new_n92_ & ~x5) | x2 | x4;
  assign z40 = (~new_n129_ & x2 & ~x3) | (~x2 & (new_n130_ | ~new_n131_));
  assign new_n129_ = ~x4 & x0 & ~x5 & x6 & x7;
  assign new_n130_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n131_ = ~x1 & ((~x4 & ~x5 & ~x6) | (x5 ? x4 : ~x0));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n92_ & ~x5) | (x2 & (x3 | ~x5)) | x4 | (~new_n78_ & x5);
  assign z43 = x2 ? ~new_n137_ : (new_n135_ | new_n136_);
  assign new_n135_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n136_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n137_ = ~x3 & ~x4 & ((x0 & ~x5 & x6 & x7) | (x5 & ~x6 & ~x7));
  assign z44 = (~new_n139_ & ~x2) | (~x2 ^ ~x3);
  assign new_n139_ = ~x1 & ((~x0 & x4) | (x0 & ~x5 & ~x4 & ~x6));
  assign z45 = (~x2 | ~x3) & ((~x2 & (~new_n88_ | x1)) | x0 | (x2 & (new_n141_ | ~x1)));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (~new_n143_ | x0 | x2 | x3);
  assign new_n143_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z48 = ~x3 | (~x2 & (x0 | x1 | (~new_n145_ & new_n141_)));
  assign new_n145_ = x5 & x6 & x7;
  assign z49 = ~x2 | (~x3 & (new_n141_ | x0 | x1));
  assign z50 = ~new_n148_ | (x0 & (~x1 | ~x3));
  assign new_n148_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (((x1 | x2) & (~x0 | x3)) | new_n141_ | (~x1 & (x0 | ~x3))) & (~new_n145_ | ~x0 | ~x1 | x2 | x3);
  assign z52 = (~x2 & x3 & (new_n141_ | x0 | x1)) | (~x3 & (new_n141_ | (~x0 & x1) | (~x1 & ~x2)));
  assign z53 = ((new_n141_ | ~x1) & ~x2 & x3) | ((~new_n152_ | x2 | (x0 & x1)) & ~x3 & (new_n141_ | x0 | ~x1 | ~x2));
  assign new_n152_ = x6 & x7 & ~x4 & x5;
  assign z54 = (~x3 & ((~new_n86_ & ~new_n155_) | (~new_n154_ & ~x2))) | (~new_n84_ & ~x2 & x3);
  assign new_n154_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n155_ = ~x0 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z55 = (x0 & ~x3 & (~new_n152_ | ~x2)) | (new_n141_ & (~x2 | ~x3) & (~x0 | ~x2)) | (~x1 & (~x2 | ~x3));
  assign z56 = x0 | ((~new_n143_ | x2 | ~x3) & (~new_n145_ | ~x2 | x3 | x4));
  assign z57 = (~x3 & (x0 | (~new_n152_ & x2))) | (~x1 & (~x2 | ~x3)) | (~x2 & (new_n159_ | (~x0 & x3)));
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 | ~x3 | x0 | ~new_n88_ | x1;
  assign z59 = (~new_n88_ & (~x0 | ~x2)) | new_n162_ | (x2 & ((~x0 & x1) | x3)) | (x0 & (~x1 | (~x2 & ~x3)));
  assign new_n162_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 | ((x1 | x2 | ~new_n145_ | x0 | x4) & (~x4 | ~x0 | ~x1));
  assign z62 = new_n141_ | ~x1 | ~x0 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z47 = (~x2 | ~x3) & ((~x2 & (~new_n88_ | x1)) | x0 | (x2 & (new_n141_ | ~x1)));
endmodule


