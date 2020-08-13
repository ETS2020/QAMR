// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:43 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n94_, new_n97_, new_n102_, new_n104_, new_n106_,
    new_n114_, new_n116_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n153_, new_n155_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~z11 & ~x6 & ~x7;
  assign z02 = new_n77_ & ~z11 & ~x6 & ~x7;
  assign new_n77_ = ~x3 & ~x4 & x5;
  assign z39 = ~z11 & (~new_n79_ | ~x3);
  assign new_n79_ = x5 & ~x6 & ~x4 & ~x7;
  assign z37 = ~z11 & (~new_n81_ | ~x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z11 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & (x0 | (new_n86_ & x1 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n86_ & x1 & ~x3 & ~x4));
  assign z09 = z11 | (new_n90_ & ~x4 & x7);
  assign new_n90_ = ~x1 & ~x3 & new_n91_ & ~x0 & x2;
  assign new_n91_ = ~x5 & x6;
  assign z10 = new_n86_ & ~x0 & x1 & x2 & ~x4;
  assign z12 = new_n77_ & new_n94_ & new_n87_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n86_ & ~x4 & x1 & x3));
  assign z15 = (x0 & ~x2) | (x2 & ~x0 & x3 & new_n97_ & x1);
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z18 = (x0 & ~x2) | (x2 & ~x0 & x3 & ~x5 & ~x1 & x4);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & x3 & ~x0 & ~x1 & x5;
  assign z24 = ~x2 & (x0 | (new_n102_ & ~x5 & x6 & ~x7));
  assign new_n102_ = ~x1 & ~x3 & ~x4;
  assign z25 = ~x2 & (new_n104_ | x0);
  assign new_n104_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z26 = x0 & (~x2 | (new_n106_ & ~x3));
  assign new_n106_ = new_n87_ & ~x4 & ~x5;
  assign z27 = (new_n81_ & ~x0 & x1 & x2 & ~x3) | (x0 & ~x2);
  assign z28 = x0 & x2 & new_n106_ & ~x1 & x3;
  assign z29 = ~x2 & (x0 | (new_n102_ & x7 & ~x5 & ~x6));
  assign z30 = x1 & x0 & x2 & new_n106_ & ~x3;
  assign z31 = (~x0 | x2) & ((x2 ? (x0 | ~x3) : x3) | ~x4 | x1 | ~x5);
  assign z32 = (~x2 & (~new_n81_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~new_n114_ | ~new_n87_ | x4;
  assign new_n114_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x0 & x2;
  assign z34 = ~z11 & (new_n116_ | x4 | x7);
  assign new_n116_ = (x1 | x3 | x0 | ~x2 | x5 | ~x6) & (x6 | ~x3 | ~x5);
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = ~new_n90_ | x4 | x7;
  assign z40 = ~new_n120_ | ((~x0 | ~x2) & (x1 | (~x0 & x2 & (~x3 | ~x4))));
  assign new_n120_ = ((~x0 & (x2 | x4)) | (new_n91_ & (x2 | (~x0 & ~x7)))) & (~x3 | (~x0 & x2)) & (~x0 | (~x4 & x7));
  assign z42 = ~new_n79_ & (~x0 | (x2 & (~new_n106_ | x1 | ~x3)));
  assign z43 = (~new_n123_ & ~x0) | new_n125_ | (~new_n124_ & x2);
  assign new_n123_ = (~x2 | x4 | (x5 & ~x6)) & (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n124_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | ((~x1 | ~x3) & x7));
  assign new_n125_ = ((x5 & x6) | x7 | (~x5 & ~x6)) & (x0 | ~x4) & (~x0 | (x2 & (x5 | ~x6)));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)) | ~x4 | x0 | x2;
  assign z45 = ~new_n128_ | x0 | (~x1 & (~new_n87_ | x2 | x4));
  assign new_n128_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = ~new_n130_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n130_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = ~new_n132_ & (new_n134_ | ~new_n87_ | x4);
  assign new_n132_ = ~x0 & x2 & ~new_n133_ & x1;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = (x0 | x1 | x2 | x5) & (~x3 | ~x5 | ~x1 | ~x0 | ~x2);
  assign z48 = x2 | (~x0 & ((~new_n86_ & new_n133_) | x1 | ~x3));
  assign z49 = (~new_n137_ & x2) | (~x4 & x5) | x0 | ~x2 | (x3 & x4);
  assign new_n137_ = ~x1 & (x4 | ~x6);
  assign z50 = ~new_n106_ | x0 | x2;
  assign z51 = (x2 & (new_n133_ | (x0 & ~x1))) | (~x0 & (new_n133_ | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n133_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n143_ & ~x0) | (x2 & (new_n142_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n142_ = new_n133_ & (~x3 | (x1 & (~new_n87_ | ~x5)));
  assign new_n143_ = (new_n97_ | x2 | x3) & ((new_n97_ & ~x1 & x2) | (~new_n133_ & x1) | ~x3);
  assign z54 = new_n146_ | (x2 & (~new_n145_ | (~new_n77_ & (~new_n147_ | ~x1))));
  assign new_n145_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & ~new_n94_ & (x5 | x4 | ~x6);
  assign new_n146_ = (new_n133_ | ~x1 | x3) & ~x0 & ~x2 & (~new_n97_ | ~x3);
  assign new_n147_ = ~x0 & x3;
  assign z55 = ((new_n133_ | ~x1) & (~x0 | (~x1 & x2))) | (~new_n97_ & x0 & x2);
  assign z56 = ~new_n150_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n150_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n150_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n153_ & ~x0) | (x2 & ((~new_n97_ & x0) | ~x1 | ~x3));
  assign new_n153_ = new_n128_ & x3 & (x1 | (new_n87_ & ~x4));
  assign z59 = (~new_n155_ & x2) | (~new_n106_ & ~x0);
  assign new_n155_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x1 | (~x3 & (x4 | ~x6))) & (x4 | ~x5) & (x0 | (~x1 & ~x3));
  assign z60 = (~x0 & (~new_n97_ | x1 | (x2 & ~x3))) | (x3 & (x0 | ~x2)) | (x0 & (~x2 | ~x1 | ~x4));
  assign z61 = new_n133_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~x0 | ~x2 | x3 | new_n133_ | ~x1;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z03 = ~z39;
  assign z04 = ~z37;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z22 = z11;
  assign z38 = z32;
endmodule


