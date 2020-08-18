// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n115_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n156_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n170_, new_n172_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = x3 & (new_n80_ | ~x2);
  assign new_n80_ = new_n81_ & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign new_n84_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z08 = (~x2 & x3) | (new_n89_ & x0 & x1 & x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z10 = (~x2 & x3) | (new_n89_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n99_ & x2;
  assign new_n99_ = ~x0 & x1;
  assign z17 = ~x2 & (x3 | (new_n96_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n84_ & x3;
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (new_n96_ & new_n75_ & ~x4));
  assign z22 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z26 = (~x2 & x3) | (new_n111_ & x0 & x2 & ~x3);
  assign new_n111_ = new_n87_ & ~x4 & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = ~x2 & (new_n115_ | x3);
  assign new_n115_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = (~x2 & x3) | (new_n111_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n118_ | (~z14 & x1);
  assign new_n118_ = (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (x3 | x4 | (x0 & ~x5 & ~x6));
  assign z32 = ~new_n120_ | (x1 & (x2 | (~x2 & ~x3)));
  assign new_n120_ = (x4 | (~x2 & (~x0 | x2 | x3))) & (~x0 | (~x2 & (x2 | x3 | x5))) & (x3 | (~x2 & (x0 | x2 | (new_n81_ & ~x4 & ~x5))));
  assign z33 = x2 ? ~new_n122_ : ~x3;
  assign new_n122_ = x0 & ~x4 & (x1 | ~x5) & new_n87_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n124_ & ~x3) | (x2 & (~new_n125_ | (x3 & (~x5 | x6))));
  assign new_n124_ = (~x2 | (~x0 & x6)) & new_n126_ & (x2 | (~new_n125_ & x0));
  assign new_n125_ = ~x4 & ~x7;
  assign new_n126_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | ((x1 | ~x4) & (x2 | ~x3)) | (x2 & (~x3 | ~x5));
  assign z36 = (~new_n129_ & (x2 | ~x3)) | (~x2 & ~x3 & (~x0 | ~x4)) | (x2 & (x0 | x3 | ~new_n81_ | x4));
  assign new_n129_ = ~x1 & ~x5;
  assign z37 = (~new_n80_ & x2) | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n80_ & ~x2);
  assign z39 = ~new_n133_ | (~z14 & x4);
  assign new_n133_ = (~x2 | (x5 & ~x6 & ~x7)) & (x3 | (new_n96_ & ~x5 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n136_ | (~new_n135_ & x0) | (~x0 & x2 & ~x3);
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n87_ & ~x5));
  assign new_n136_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (x5 & (x6 | x7)) | (~new_n139_ & ~x5) | z14 | x4;
  assign new_n139_ = new_n96_ & new_n87_ & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x3) | (~new_n143_ & x2);
  assign new_n141_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n142_ | x4) & (~x1 | x2 | x5);
  assign new_n142_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n143_ = new_n144_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n144_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (x2 | ~x3)) | (x2 & (new_n148_ | ~x1)) | (~x2 & ~new_n147_ & ~x3);
  assign new_n147_ = ~x1 & ~x4 & new_n87_ & ~x5;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x3 & (~new_n99_ | (~x2 & ~x4 & (new_n81_ | x5))));
  assign z47 = (~new_n151_ & x2) | (~x3 & (x0 | (~new_n147_ & ~x2)));
  assign new_n151_ = (~new_n148_ | x0) & x1 & (new_n89_ | ~x0);
  assign z49 = (~new_n153_ & x2) | x0 | ~x2 | (~x4 & x5) | (x3 & x4);
  assign new_n153_ = ~x1 & (x4 | ~x6);
  assign z50 = (x3 & (~x2 | x4)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~x2 & (~new_n87_ | x4));
  assign z51 = (~x1 & (x0 | (~x2 & ~x3))) | (~x2 & (~x0 | x3)) | (~new_n156_ & ~x4) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n156_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x3 & ((x0 & ~new_n75_ & ~x4) | (~x2 & (~x0 | ~x1)))) | (x2 & ((x3 & (x0 | (~x0 & x4))) | (~x0 & (x1 | (~new_n75_ & ~x4)))));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (~x2 & ~new_n89_ & ~x3) | (x2 & (~new_n159_ | (x0 & (~x3 | (~x1 & x3)))));
  assign new_n159_ = ((x1 & (x4 | ~x6)) | (x3 & (~x3 | x5))) & (~x3 | ((x1 | ~x4) & ((x6 & x7) | (x1 & (x4 | ~x5))))) & (x3 | x4 | ~x5);
  assign z54 = (~new_n161_ & ~x3) | (x2 & ~new_n162_ & x3);
  assign new_n161_ = (x2 | ((~new_n148_ | x0) & x1)) & (~x0 | x1) & (new_n89_ | (~x0 & ~x2));
  assign new_n162_ = new_n99_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n164_ | (~x1 & (x2 | (~x2 & ~x3))) | (x0 & (x2 ? ~new_n89_ : ~x3));
  assign new_n164_ = ~x4 & ~new_n75_ & (x2 ? ~x0 : ~x3);
  assign z56 = x2 ? (~new_n86_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign z57 = (x0 & (x2 | ~x3)) | (~new_n167_ & ~x3) | (~new_n89_ & x2);
  assign new_n167_ = x1 & (x4 | (~new_n81_ & (x2 | ~x5)));
  assign z58 = (new_n148_ & ~x0) | (~new_n89_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x1 & (x0 ? x3 : x2)) | (~x2 & (x0 | (~x0 & x3))) | (~new_n170_ & ~x0) | (x0 & (new_n148_ | (~x1 & ~x3)));
  assign new_n170_ = ~x4 & ~x5 & new_n87_ & (~x3 | x5);
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : ~new_n172_;
  assign new_n172_ = (~x1 | (~x2 & ~x5)) & new_n87_ & x5 & (x2 | ~x3) & ~x4 & (~x2 | x3 | ~x5);
  assign z61 = ~x3 | (x2 & (new_n148_ | ~x0 | (x1 & x3)));
  assign z62 = ((new_n148_ | ~x0) & (x2 | ~x3)) | (~x1 & ~x3) | (x2 & x3);
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z48 = 1'b1;
  assign z23 = z14;
endmodule


