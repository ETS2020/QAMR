// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n98_, new_n100_, new_n108_, new_n111_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n136_, new_n137_, new_n140_,
    new_n142_, new_n144_, new_n147_, new_n154_, new_n158_, new_n159_;
  assign z00 = ~z18 & new_n75_ & ~x4;
  assign z18 = x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n77_ & ~x5;
  assign new_n77_ = (~x2 | ~x3) & ~x6 & ~x7;
  assign z02 = x3 ? x2 : (~x4 & ~x6 & x5 & ~x7);
  assign z03 = x3 & (x2 | (~x4 & ~x6 & x5 & ~x7));
  assign z04 = new_n81_ & ~x2 & x3;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z18 | (x5 & ~x7 & ~x4 & x6);
  assign z07 = (~x2 ^ x3) & (x2 | (x1 & new_n84_ & ~x0));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x3 | (new_n84_ & x0 & x1));
  assign z09 = x2 & (x3 | (new_n87_ & ~x0 & ~x1));
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n89_ & x2 & ~x0 & x1;
  assign new_n89_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = (x2 & x3) | (~x4 & new_n91_ & ~x2 & ~x3 & x0 & x1);
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = x2 & (x3 | (~x1 & x5 & new_n93_ & ~x4));
  assign new_n93_ = x0 & x6 & x7;
  assign z13 = x3 & (x2 | (x1 & new_n84_ & ~x0));
  assign z14 = x3 & (x2 | (~x1 & x5 & new_n93_ & ~x4));
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x1 & new_n98_ & x0 & ~x2;
  assign new_n98_ = x4 & ~x5;
  assign z19 = x4 & new_n100_ & ~x0 & ~x1;
  assign new_n100_ = ~x2 & ~x3;
  assign z20 = new_n100_ & x0 & ~x1 & new_n75_ & ~x4;
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = (x2 & x3) | (new_n87_ & ~x1 & x0 & ~x2);
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = (x2 & x3) | (new_n81_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign z25 = (x2 & x3) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = x2 & (new_n108_ | x3);
  assign new_n108_ = ~x4 & ~x5 & x0 & x6 & x7;
  assign z27 = x2 & ~x0 & x1 & new_n81_ & ~x3;
  assign z29 = (x2 & x3) | (new_n111_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n111_ = x7 & ~x4 & ~x5 & ~x6;
  assign z30 = x2 & ((new_n108_ & x1) | x3);
  assign z31 = ~new_n114_ | ((~x0 | x4 | x5 | x6) & ((~x0 & x3) | ~x4 | ~x5));
  assign new_n114_ = ~x1 & ~x2;
  assign z32 = (~new_n116_ & ~x4) | ~new_n114_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n116_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~x3 & ((~x1 & x5) | ~new_n93_ | x4));
  assign z34 = new_n119_ | new_n120_ | ~new_n122_ | (x2 & (~new_n121_ | ~x6));
  assign new_n119_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign new_n120_ = x5 & (x2 | ~x3 | x6);
  assign new_n121_ = ~x0 & ~x3;
  assign new_n122_ = (~x1 | (~x2 & x5)) & ((~x4 & ~x7) | (~x2 & ~x5));
  assign z35 = (x0 & (~x4 | ~x5)) | (~x2 & ~x4) | x1 | x2 | (~x0 & x3);
  assign z36 = x1 | ((~new_n98_ | ~x0 | x2) & (~new_n81_ | ~x2 | x0 | x3));
  assign z37 = x2 | (x3 ? (~new_n81_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = new_n127_ | (~x2 & (x1 | (~x0 & (~new_n81_ | x3))));
  assign new_n127_ = (~x3 | (~x2 & (x5 | x6))) & (x2 | (~x4 & (x0 | x5)));
  assign z39 = ~new_n129_ | (~x5 & (~new_n93_ | x1));
  assign new_n129_ = ~x2 & ~x4 & (~x5 | (~x7 & x3 & ~x6));
  assign z40 = (~x2 | (~new_n108_ & ~x3)) & (~new_n132_ | (~x0 & (new_n131_ | x3)));
  assign new_n131_ = ~x4 & (~x6 | x7);
  assign new_n132_ = ((~x4 & ~x6) | ~x0 | (x4 & x5)) & ~x1 & ~x2 & (x4 | ~x5);
  assign z41 = x2 | (x1 & x3) | ~x0 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | ((~new_n77_ | ~x5) & (~new_n93_ | x1 | x2 | x5));
  assign z43 = (new_n136_ | x4) & (~new_n114_ | new_n137_);
  assign new_n136_ = (~x5 | (x2 & x3) | x6 | x7) & (~x0 | ~x6 | ~x7 | ~x2 | x3 | x5);
  assign new_n137_ = (~x4 | (~x0 & x3)) & (x5 | (~x0 & (~x6 | x7)) | ((x0 | x3) & x6 & ~x7));
  assign z44 = (x2 ^ x3) | (~x3 & (x1 | ((x0 | ~x4) & (~new_n75_ | ~x0 | x4))));
  assign z45 = (~x2 & (~new_n87_ | x0 | x1)) | new_n140_ | ((~new_n87_ | x0 | x1) & x0 & ~x3);
  assign new_n140_ = ~x3 & (x2 | (~x4 & x5)) & (~x1 | (~x4 & (x5 | x6)));
  assign z46 = new_n142_ | ~new_n100_ | x0 | ~x1;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n91_ & new_n144_) | x0 | x1 | x2 | ~x3;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x3 & (new_n144_ | x0 | x1));
  assign z50 = (~x2 | ~x3) & (~new_n87_ | ((~x1 | ~x3) & (x0 | (~x3 & (new_n147_ | x2)))));
  assign new_n147_ = ~x4 & x5;
  assign z51 = (new_n144_ | x3 | ~x0 | ~x1) & (~new_n91_ | ~x0 | ~x1 | x2 | x3) & (new_n144_ | x0 | x1 | x2 | ~x3);
  assign z52 = (~x2 & x3 & (new_n144_ | x0 | x1)) | (~x3 & (new_n144_ | (~x1 & ~x2) | (~x0 & x1)));
  assign z53 = ((new_n144_ | ~x1) & (x2 | x3)) | (~new_n84_ & ~x2 & ~x3) | (~x3 & x0 & x1) | (x2 & (x0 | x3));
  assign z54 = (~x3 & ((~x2 & ((new_n144_ & ~x0) | ~x1)) | ((~new_n84_ | ~x1) & (x0 | (~new_n84_ & x2))))) | ((~new_n84_ | x0) & ~x2 & x3);
  assign z55 = (x0 & ~x3 & (~new_n84_ | ~x2)) | (new_n144_ & (~x2 | (~x0 & ~x3))) | (~x1 & (~x2 | ~x3));
  assign z56 = (~new_n89_ & x2) | new_n154_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n154_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~x2 & (new_n142_ | (~x0 & x3))) | (~x1 & (~x2 | ~x3)) | (~x3 & (x0 | (~new_n84_ & x2)));
  assign z58 = ~x3 | (~x2 & (~new_n87_ | x0 | x1));
  assign z59 = (~new_n158_ & x0) | (~new_n159_ & ~x3) | (~new_n87_ & (~x0 | x3) & (~x2 | ~x3));
  assign new_n158_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n159_ = (x4 | ~x5) & (~x2 | x0 | ~x1);
  assign z60 = x3 | ((~new_n84_ | x0 | x1 | x2) & (~x4 | ~x0 | ~x1));
  assign z62 = new_n144_ | x3 | ~x0 | ~x1;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z18;
  assign z47 = (~x2 & (~new_n87_ | x0 | x1)) | new_n140_ | ((~new_n87_ | x0 | x1) & x0 & ~x3);
endmodule


