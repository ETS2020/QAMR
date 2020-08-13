// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n87_, new_n91_, new_n92_, new_n94_,
    new_n97_, new_n99_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n122_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n137_, new_n140_,
    new_n142_, new_n143_, new_n146_, new_n148_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_;
  assign z00 = ~z07 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x0 & ~x3;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (~x0 | (x5 & ~x4 & ~x6 & ~x7));
  assign z03 = x3 ? (x5 & ~x4 & ~x6 & ~x7) : ~x0;
  assign z04 = x6 & ~x7 & x3 & ~x4 & ~x5;
  assign z05 = ~x4 & x5 & ~z07 & x6 & ~x7;
  assign z06 = ~x0 & (~x3 | (new_n81_ & new_n82_ & ~x1));
  assign new_n81_ = ~x5 & ~x6;
  assign new_n82_ = x2 & ~x4;
  assign z08 = ~x3 & (~x0 | (new_n84_ & x1));
  assign new_n84_ = x2 & ~x4 & x5 & x6 & x7;
  assign z10 = ~x0 & (~x3 | (new_n84_ & x1));
  assign z11 = new_n87_ & x0 & ~x3 & x1 & ~x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n87_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n91_ & new_n92_ & x3 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z15 = new_n82_ & new_n94_ & ~x0 & x1 & x3 & x5;
  assign new_n94_ = x6 & x7;
  assign z16 = (~x0 & ~x3) | (new_n87_ & x0 & ~x2 & x1 & x3);
  assign z17 = new_n97_ & x4 & ~x2 & ~x5;
  assign new_n97_ = x0 & ~x1;
  assign z18 = new_n99_ & x4 & ~x5;
  assign new_n99_ = ~x0 & ~x1 & x2 & x3;
  assign z20 = ~x3 & (~x0 | (~x1 & ~x2 & new_n81_ & ~x4));
  assign z21 = new_n81_ & new_n92_ & x3 & ~x4;
  assign z22 = ~x4 & new_n92_ & new_n94_ & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z26 = new_n105_ & new_n82_ & x0 & ~x3;
  assign new_n105_ = x6 & ~x5 & x7;
  assign z28 = (~x0 & ~x3) | (new_n107_ & x2 & x3 & x0 & ~x1);
  assign new_n107_ = ~x4 & x6 & ~x5 & x7;
  assign z30 = x1 & new_n105_ & new_n82_ & x0 & ~x3;
  assign z31 = new_n110_ | x1 | (x0 & (x2 | (x4 & ~x5)));
  assign new_n110_ = (~x0 | (~x4 & (x5 | x6))) & (~x4 | ~x5 | ~x2 | ~x3);
  assign z32 = ~new_n112_ | x1 | (x0 & (x2 | (x4 & ~x5)));
  assign new_n112_ = (x0 | (x2 & x4)) & ((x4 & (x0 | x3)) | (x3 & ~x5 & ~x6));
  assign z33 = (~x5 & x1 & x3) | ~new_n114_ | x4 | ~x6 | (~x1 & x5);
  assign new_n114_ = x7 & x0 & x2;
  assign z34 = ~z03 & ((~new_n94_ & ~x4) | ~new_n97_ | x2 | x5);
  assign z35 = (x0 | (x3 & (~x2 | ~x4 | x1 | ~x5))) & (~x4 | x1 | ~x5 | ~x0 | x2);
  assign z36 = ~z07 & (x2 | x5 | ~new_n97_ | ~x4);
  assign z37 = (~x3 | ~x0 | x2 | x1 | ~x5) & ~z04 & (x3 | (x0 & (~x1 | x2)));
  assign z38 = ~new_n112_ | x1 | (x0 & x2);
  assign z39 = x4 | ((~new_n92_ | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign z40 = new_n122_ | ((x3 | (x0 & ~x2)) & (x1 | (x0 & x2) | (~x0 & (~x2 | ~x4))));
  assign new_n122_ = (x2 | (x4 & ~x5) | (~x4 & (x5 | x6))) & x0 & (~x2 | x4 | ~x6 | x5 | ~x7);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~z07 & x4) | ((~new_n125_ | x5 | ~x6 | ~x7) & ~z07 & (~x5 | x6 | x7));
  assign new_n125_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n127_ & x0) | new_n128_ | new_n129_ | ~new_n130_;
  assign new_n127_ = (x5 | ~x1 | ~x3) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n128_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n129_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n130_ = (x0 | (x3 & (x4 | x5))) & (x2 | (x0 & ~x1) | (~x0 & ~x4) | (x0 & x5));
  assign z45 = new_n132_ | x0 | ~x3;
  assign new_n132_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (~x6 | x5 | ~x7 | x4 | x1 | x2);
  assign z47 = ~new_n135_ | new_n134_ | ~x3 | (~x1 & (x2 | x5));
  assign new_n134_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n135_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | (x2 & (~x0 | x5)));
  assign z48 = x0 | (~new_n137_ & x3);
  assign new_n137_ = ~x1 & ~x2 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z49 = ~new_n99_ | x6 | x4 | x5;
  assign z50 = new_n140_ | (x0 & (~x1 | ~x3));
  assign new_n140_ = x3 & (x2 | x5 | x4 | ~x6 | ~x7);
  assign z51 = ~new_n143_ | (new_n142_ & ((~new_n91_ & x0) | (x0 & x2) | (~x0 & x3)));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = (x0 | ~x3 | (~x1 & (~x2 | ~x4))) & (x0 | x3) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = ((x0 | x3) & ~new_n81_ & ~x4) | (((~x1 & ~x2) | x3) & (x1 | x0 | (x2 & x4)));
  assign z53 = (~new_n146_ & x3) | (~new_n87_ & (~x1 | ~x3) & (x0 | x3)) | ((x2 | x3) & x0 & (~x1 | ~x3)) | (x1 & (x2 | ~x3) & (x0 ^ x3));
  assign new_n146_ = (x1 | x2) & (x4 | ((x2 | ~x5) & (x5 ? (x6 & x7) : ~x6)));
  assign z54 = new_n148_ | (~new_n87_ & (x0 | ~x2)) | (~x0 ^ x3) | (~x1 & (x2 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = (x0 | x3) & ((x0 & (x2 ? ~new_n87_ : ~x3)) | ~x1 | (new_n142_ & (~x0 | ~x2)));
  assign z56 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | ~new_n151_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n151_ = x3 & ~x0 & x1;
  assign z57 = (~new_n84_ & ~x0) | new_n153_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n153_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x3 & (new_n155_ | ~new_n156_)) | (x0 & (~new_n87_ | ~new_n157_));
  assign new_n155_ = ~x1 & (x2 | x5 | x4 | ~x6 | ~x7);
  assign new_n156_ = (~x1 | x2) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n157_ = x1 & x2 & x3;
  assign z59 = (~new_n159_ & x0) | (new_n140_ & (~x0 | x1));
  assign new_n159_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x3 | (x0 & (~x1 | ~x4))) & (~new_n161_ | ~new_n94_ | x4);
  assign new_n161_ = ~x0 & x2 & ~x1 & x5;
  assign z61 = new_n142_ | ~new_n97_ | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | new_n142_ | ~x1;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = x3 | (x0 & (x1 | x2 | ~new_n81_ | x4));
  assign z46 = ~z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


