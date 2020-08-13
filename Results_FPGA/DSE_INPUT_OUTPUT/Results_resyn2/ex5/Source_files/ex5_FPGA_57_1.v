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
  wire new_n75_, new_n77_, new_n80_, new_n84_, new_n86_, new_n90_, new_n97_,
    new_n99_, new_n102_, new_n104_, new_n106_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n159_, new_n160_;
  assign z00 = z09 | new_n75_;
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x4 & ~x6;
  assign z01 = new_n77_ & ~z09 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~x7 & x5 & ~x6 & ~z09 & ~x3 & ~x4;
  assign z03 = z09 | new_n80_;
  assign new_n80_ = ~x4 & x3 & ~x7 & x5 & ~x6;
  assign z04 = ~z09 & ~x7 & ~x4 & x6 & x3 & ~x5;
  assign z05 = z09 | (x6 & ~x7 & ~x4 & x5);
  assign z07 = new_n84_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (x1 & ~x3 & new_n84_ & x0 & ~x2);
  assign z12 = x2 & (~x0 | (new_n84_ & ~x1 & ~x3));
  assign z13 = ~x0 & (x2 | (new_n90_ & x1 & x3 & x5));
  assign new_n90_ = ~x4 & x6 & x7;
  assign z14 = (~x0 & x2) | (~x1 & x3 & new_n84_ & x0 & ~x2);
  assign z16 = (~x0 & x2) | (new_n84_ & x0 & ~x2 & x1 & x3);
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = (~x0 & x2) | (new_n75_ & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = (~x0 & x2) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x4 & ~x6 & x3 & ~x5;
  assign z22 = (new_n99_ | x2) & (~x1 | x2) & (~x0 ^ ~x2);
  assign new_n99_ = ~x5 & x6 & ~x4 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n102_ & ~x7 & ~x5 & x6));
  assign new_n102_ = ~x1 & ~x3 & ~x4;
  assign z25 = new_n104_ & ~x7 & ~x5 & x6;
  assign new_n104_ = ~x4 & ~x0 & ~x3 & x1 & ~x2;
  assign z26 = ~new_n106_ & x2;
  assign new_n106_ = x0 & (x5 | ~x6 | ~x7 | x3 | x4);
  assign z28 = new_n99_ & ~x1 & x3 & x0 & x2;
  assign z29 = new_n102_ & new_n77_ & x7 & ~x0 & ~x2;
  assign z30 = new_n110_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n110_ = ~x5 & x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n112_ | (~x0 & (x3 | ~x4))));
  assign new_n112_ = (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = new_n114_ | (~x2 & (new_n115_ | ~new_n116_));
  assign new_n114_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n115_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n116_ = (~x4 | x5) & ~x1 & (~x5 | (x0 & x4));
  assign z33 = ~x2 | (x0 & (~new_n90_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = (~new_n80_ & ~new_n119_) | (~x0 & (x2 | ~x5));
  assign new_n119_ = ~x1 & ~x2 & ~x5 & (x4 | (x6 & x7));
  assign z35 = ~x4 | x1 | x2 | (~x0 & x3) | (x0 & ~x5);
  assign z37 = (~new_n122_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n122_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n124_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign new_n124_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = new_n126_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n126_ = (~x3 | x7 | ~x5 | x6) & (~x6 | ~x7 | x1 | x2 | x5);
  assign z40 = (~new_n128_ & ~x2) | (~new_n129_ & x0) | (x3 & (~x0 | x2) & (x0 | ~x2));
  assign new_n128_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n129_ = (~x4 | x5) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (x0 ^ ~x2) | ((~x1 | x3) & ~x2 & (x1 | ~x3 | ~x5));
  assign z42 = ~z09 & (x4 | ((x7 | ~x5 | x6) & (~new_n132_ | x5 | ~x6 | ~x7)));
  assign new_n132_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = new_n136_ | new_n137_ | ((new_n134_ | ~new_n135_) & ~x5);
  assign new_n134_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = (~x1 | x2) & (x0 | (~x3 & (x4 | x6)));
  assign new_n136_ = (x2 | (~x4 & (x7 | (x6 & (x0 | x5))))) & ((x5 & x7) | ~x0 | (x6 & ~x7));
  assign new_n137_ = x4 & ((x1 & (~x0 | x5)) | x2 | (~x0 & x3));
  assign z44 = ~z19 & (~new_n102_ | ~new_n77_ | ~x0 | x2);
  assign z45 = x4 | x0 | x1 | ~new_n110_ | x2;
  assign z46 = new_n141_ | ~x1 | x2 | x0 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x2 | ~x1 | ~x3 | ~x5)) | ~new_n90_ | (~x0 & (x5 | x1 | x2));
  assign z48 = x0 | (~new_n144_ & ~x2);
  assign new_n144_ = ~x1 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z50 = (x0 | (~new_n99_ & ~x2)) & (~new_n146_ | (~new_n99_ & ~x2));
  assign new_n146_ = ~x2 & x1 & x3;
  assign z51 = new_n148_ | ((x1 | ~x3) & ~x0 & ~x2) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n148_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | ((x5 | x6) & (x0 | ~x2) & (~x0 | x2)));
  assign z52 = new_n150_ | ((x0 | x1 | x2 | ~x3) & ((~x1 & ~x2) | ~x0 | x3));
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n152_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n84_ & ~x2));
  assign new_n152_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n84_ | (x0 ? (~x1 | x3) : ~x3)) & (x0 | (~x2 & (new_n150_ | ~x1 | x3)));
  assign z55 = (~x2 & (new_n150_ | (x0 & ~x3))) | (~x1 & (x0 | ~x2)) | (~new_n84_ & x0 & x2);
  assign z56 = x0 | (~x2 & (new_n141_ | ~x1 | ~x3));
  assign z57 = (x0 | ~x2) & (new_n141_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n90_ | (~x0 & (x5 | x1 | x2)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = ~new_n159_ & ((~x4 & x5) | (~new_n160_ & (~new_n99_ | ~new_n146_)));
  assign new_n159_ = ~x0 & (x2 | (~x5 & x6 & ~x4 & x7));
  assign new_n160_ = (~x1 ^ ~x3) & x2 & (x4 | ~x6);
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n86_ | x4 | x0 | x1) & (~x1 | ~x0 | ~x4)));
  assign z61 = ~x2 | (x0 & (new_n150_ | x1 | ~x3));
  assign z62 = ~x0 | new_n150_ | ~x1 | x3;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z49 = ~z09;
  assign z18 = z09;
endmodule


