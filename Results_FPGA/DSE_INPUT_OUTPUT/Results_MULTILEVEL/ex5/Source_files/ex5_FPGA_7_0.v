// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n94_,
    new_n102_, new_n104_, new_n110_, new_n112_, new_n115_, new_n119_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n133_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n163_;
  assign z00 = ~x5 & (~x2 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (~x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (~x2 | (new_n80_ & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = (~x2 & ~x5) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign z11 = ~x2 & (~x5 | (new_n82_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x5) | (new_n88_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x5) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x5 | (new_n82_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z26 = x7 & ~x5 & ~x4 & new_n102_ & ~x3 & x6;
  assign new_n102_ = x0 & x2;
  assign z27 = ~x5 & (new_n104_ | ~x2);
  assign new_n104_ = ~x0 & x1 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z30 = ~x5 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = ((x2 | x5) & (x1 | ~x4)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x5);
  assign z33 = ~new_n110_ | ~x7 | x4 | ~x6;
  assign new_n110_ = new_n102_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x3 & (~x5 | x6)) | ~new_n112_ | (~x3 & (~new_n80_ | ~x2 | x5 | ~x6));
  assign new_n112_ = ~x4 & ~x7;
  assign z35 = ((x2 | x5) & (x1 | ~x4)) | (x2 & (x0 | ~x3 | ~x5)) | (x3 & x5 & ~x0 & ~x2);
  assign z36 = ~x2 | x3 | (x2 & (~new_n115_ | (~new_n80_ & ~x3)));
  assign new_n115_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x1 & ~x2))) | (~new_n115_ & x2) | (~x2 & (~x0 | ~x5 | (x1 & x3)));
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : x2;
  assign z40 = ~new_n119_ | ((x1 | ~x4) & (x2 ? ~x0 : x5));
  assign new_n119_ = x0 ? (~x2 | (~x3 & ~x4 & new_n89_ & ~x5)) : (x2 ? x3 : (~x3 | ~x5));
  assign z41 = x2 | ~x5 | ~x0 | (~x1 & ~x3) | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n122_ | ~x3 | ~x6 | ~x7));
  assign new_n122_ = x0 & ~x1 & x2;
  assign z43 = new_n125_ | new_n126_ | (~new_n124_ & x2);
  assign new_n124_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (x4 | new_n89_ | x5);
  assign new_n125_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x2 & ~x4 & ~x5));
  assign new_n126_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = (~x4 & (~x1 | x5 | x6)) | (~new_n128_ & ~x1) | x0 | x1;
  assign new_n128_ = ~x2 & ~x3 & x5;
  assign z45 = new_n130_ | x0 | ~x1 | (x1 & ~x2);
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = ~x5 | x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (new_n130_ & ~x0) | ~x1 | ~x2 | (~new_n133_ & x0);
  assign new_n133_ = x3 & ~x4 & new_n89_ & x5;
  assign z48 = (~new_n89_ & ~x4) | ~new_n80_ | x2 | ~x3 | ~x5;
  assign z49 = new_n136_ | (~new_n137_ & x2) | (~x2 & x5);
  assign new_n136_ = ~x4 & (x5 | (x2 & x6));
  assign new_n137_ = ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (~new_n141_ & ~x0) | ~new_n139_ | (~x2 & (~x5 | (x0 & x3)));
  assign new_n139_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & (x4 | new_n140_ | ~x5);
  assign new_n140_ = ~x2 & x6 & x7;
  assign new_n141_ = (~x1 | (~x2 & ~x5)) & (x2 | (x4 & (x3 | ~x5))) & (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x3 & ~x4));
  assign z52 = ~new_n143_ | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5)));
  assign new_n143_ = ~new_n144_ & ~new_n136_ & (x0 | (~new_n128_ & (z17 | ~x1)));
  assign new_n144_ = x3 & ((x1 & x5) | (~x0 & x2 & x4));
  assign z53 = new_n146_ | (~new_n148_ & x2) | (~new_n147_ & x5);
  assign new_n146_ = ~new_n82_ & (new_n128_ | (~x1 & x2));
  assign new_n147_ = x3 ? ((x1 | x2) & (x4 | (x2 & (new_n89_ | ~x1)))) : ((~x0 | ~x1) & (~x2 | x4));
  assign new_n148_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3) & ((x3 & x5) | (x1 & (x4 | ~x6)));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n150_ | (x0 & (x3 | x4));
  assign new_n150_ = new_n151_ & (new_n89_ | ((x2 | ~x3) & (x4 | (x3 & ~x5))));
  assign new_n151_ = (x3 | (x5 & (x0 | x2 | x4))) & (x4 | x5 | ~x6) & (x2 | (x5 & (~x3 | ~x4)));
  assign z55 = ~new_n153_ | (~x4 & (~x2 | (~x0 & (x5 | x6))));
  assign new_n153_ = (x2 | (x5 & (~x0 | x3))) & x1 & (~x0 | (x5 & (new_n82_ | ~x2)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n155_ | (x2 & (~new_n89_ | x4));
  assign new_n155_ = ~x0 & x5;
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x5))) | ~new_n157_ | (~x1 & (x2 ? ~x3 : x5));
  assign new_n157_ = x2 ? (new_n89_ & ~x4 & x5) : (~x5 | (x4 & (x0 | ~x3)));
  assign z58 = (new_n136_ & ~x0) | (~new_n159_ & x2) | (~x2 & x5);
  assign new_n159_ = x1 & x3 & (~x0 | (new_n89_ & ~x4 & x5));
  assign z59 = (x0 & ((~x4 & x6) | (~x1 & ~x3))) | (x3 & (~x0 | x1)) | ~new_n161_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n161_ = (~x5 | (x0 & x4)) & x2 & (x0 | (new_n89_ & ~x4));
  assign z60 = (~new_n163_ & (x2 | x5)) | (~x2 & x3 & x5) | (~x0 & x2 & (~x3 | ~x5));
  assign new_n163_ = x0 ? (x1 & ~x3 & x4) : (new_n89_ & ~x1 & ~x4);
  assign z61 = new_n130_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n130_ | ~x0 | ~x1 | z17 | x3;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z20 = z17;
  assign z24 = z17;
  assign z29 = z17;
  assign z38 = z32;
endmodule


