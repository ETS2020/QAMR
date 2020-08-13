// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n97_, new_n102_,
    new_n103_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n142_, new_n145_, new_n147_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n158_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z08 | (new_n77_ & ~x3 & ~x4 & x5);
  assign z03 = z08 | (new_n77_ & x5 & x3 & ~x4);
  assign z04 = ~x5 & x6 & ~x7 & ~z08 & x3 & ~x4;
  assign z05 = z08 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n84_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & ~x3 & new_n86_ & ~x0 & ~x1;
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n84_ & x1));
  assign z11 = new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z13 = (x0 & x2) | (~x0 & x1 & new_n84_ & ~x2 & x3);
  assign z14 = x0 & ~x1 & new_n84_ & ~x2 & x3;
  assign z15 = x2 & (x0 | (x3 & new_n84_ & x1));
  assign z16 = x0 & (x2 | (x3 & new_n84_ & x1));
  assign z17 = x0 & (x2 | (~x5 & ~x1 & x4));
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & ((new_n75_ & new_n97_) | x2);
  assign new_n97_ = ~x1 & ~x3;
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n86_ & ~x1 & x0 & ~x2;
  assign z23 = (x0 & x2) | (x5 & ~x1 & x3 & ~x0 & ~x2);
  assign z24 = (x0 & x2) | (new_n102_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n102_ = new_n103_ & ~x5;
  assign new_n103_ = ~x7 & ~x4 & x6;
  assign z25 = (new_n102_ & ~x0 & x1 & ~x2 & ~x3) | (x0 & x2);
  assign z27 = new_n102_ & x2 & ~x3 & ~x0 & x1;
  assign z29 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z31 = ~new_n108_ | ~new_n109_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n108_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | ~x5) & (~x4 | x5);
  assign new_n109_ = ~x1 & (~x2 | (x3 & x4));
  assign z32 = ((new_n111_ | new_n112_ | ~x0) & ~new_n113_ & ~x2) | ~new_n109_ | (x0 & x2);
  assign new_n111_ = ~x5 & (~x3 | x4);
  assign new_n112_ = ~x4 & (x5 | x6);
  assign new_n113_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & ~x4;
  assign z34 = new_n115_ & (~x2 | (~x0 & (~new_n102_ | ~new_n97_)));
  assign new_n115_ = (~new_n116_ | (~x4 & (~x6 | ~x7))) & (~x3 | ~x5 | x7 | x4 | x6);
  assign new_n116_ = x0 & ~x1 & ~x5;
  assign z35 = (~x0 & ((x3 & ~x5) | (x2 & ~x3) | (~x2 & x3))) | (x0 & ~x2 & ~x5) | ((~x0 | ~x2) & (x1 | ~x4));
  assign z36 = (~x0 & (~new_n103_ | ~x2 | x3)) | ~new_n119_ | (x0 & (x2 | ~x4));
  assign new_n119_ = ~x1 & ~x5;
  assign z37 = ((~new_n103_ | x5) & x3 & (x1 | ~x5)) | (~x0 & (~x3 | x5)) | (x0 & x2) | (~x1 & ~x3);
  assign z38 = (~x2 & (x1 | (~new_n113_ & (new_n122_ | ~x0)))) | (~new_n109_ & ~x0);
  assign new_n122_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = ~z08 & (x4 | (~new_n124_ & (~x3 | ~new_n77_ | ~x5)));
  assign new_n124_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = new_n126_ | (~new_n127_ & ~x2);
  assign new_n126_ = ~x0 & (~new_n109_ | (~x4 & (x5 | ~x6 | x7)));
  assign new_n127_ = (~x0 | (x4 ? x5 : ~x6)) & new_n128_ & (x4 | ~x5);
  assign new_n128_ = ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~new_n124_ & (~new_n77_ | ~x5)) | x4 | (x2 & (x0 | ~x5));
  assign z43 = new_n133_ | (~new_n132_ & ~x2);
  assign new_n132_ = (new_n128_ | (~x4 & x5)) & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign new_n133_ = new_n134_ & ((x6 & (x2 | x5)) | x7 | x4 | (~x5 & ~x6));
  assign new_n134_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~new_n75_ & x0 & ~x2) | (~new_n97_ & (~x0 | ~x2)) | (~x0 & (x2 | ~x4));
  assign z45 = ~new_n137_ | ((x1 | x5) & (~x2 | ((~x1 | ~x4) & (x5 | x6))));
  assign new_n137_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ((new_n139_ | x0) & ~x2) | (~x0 & x2) | (~x2 & (~x1 | x3));
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & x2 & (new_n112_ | ~x1)) | (~x2 & (~new_n86_ | x0 | x1));
  assign z48 = (~x0 | ~x2) & (new_n142_ | x1 | ~x3 | x0 | x2);
  assign new_n142_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & (new_n112_ | x1 | (x3 & x4)));
  assign z50 = ~new_n145_ | (x0 & (~x1 | ~x3));
  assign new_n145_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n147_ | (~x4 & (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7));
  assign new_n147_ = (x0 | (~x1 & x3)) & (~x2 | (~x0 & ~x4)) & (~x0 | (x1 & ~x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n112_ | (x0 & (~x1 | x3));
  assign z53 = ((new_n112_ | ~x1) & ((x1 & x2) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n84_ & (x2 | ~x3) & (~x1 | ~x2));
  assign z54 = ~new_n152_ | (~x2 & (new_n151_ | (~x1 & ~x3) | (~new_n84_ & x3)));
  assign new_n151_ = new_n112_ & ~x0 & ~x3;
  assign new_n152_ = (~x2 | (~new_n142_ & ~x0 & (x1 | ~x3))) & ((~x0 & (~x2 | x3)) | (new_n84_ & (~x0 | (x1 & ~x3))));
  assign z55 = new_n112_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n155_ | ~new_n156_;
  assign new_n155_ = (x4 | ~x6 | x7) & (~x2 | (x6 & ~x4 & x5));
  assign new_n156_ = ~x0 & (x1 | ~x3) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~new_n158_ & ~x2) | (~x0 & (new_n97_ | ~new_n155_));
  assign new_n158_ = (~x0 | (~new_n103_ & x3)) & (x0 | ~x3) & x1 & (x4 | ~x5);
  assign z58 = (~x2 | (~x0 & (~x3 | new_n112_ | ~x1))) & (~new_n86_ | x0 | x2 | x1 | ~x3);
  assign z59 = (~x2 & (~new_n86_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n86_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n84_ | x1 | (x2 & ~x3)));
  assign z62 = new_n112_ | ~x1 | x3 | ~x0 | x2;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z12 = z08;
  assign z26 = z08;
endmodule


