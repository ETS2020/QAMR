// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n100_, new_n102_, new_n104_, new_n109_, new_n113_,
    new_n115_, new_n116_, new_n120_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n147_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_;
  assign z00 = z14 | (~x4 & ~x5 & ~x6);
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = z14 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z14 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z14 & ~x7;
  assign z05 = z14 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x0 & (~x2 | (new_n86_ & x1 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n87_ & new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5;
  assign z10 = (x0 & ~x2) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = new_n87_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign z13 = ~x2 & (x0 | (new_n86_ & x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x2 & (x0 | (new_n102_ & x1 & ~x3 & ~x4));
  assign new_n102_ = new_n80_ & ~x5;
  assign z26 = x0 & (~x2 | (new_n104_ & ~x3 & ~x4));
  assign new_n104_ = new_n87_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = x0 & (~x2 | (new_n104_ & ~x1 & x3 & ~x4));
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (~x2 & x3) | (x2 & ~x3);
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n102_ | x3 | x4))));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n115_ = ((~x4 & ~x7) | (x0 & ~x2)) & (x3 | (x0 ? ~x2 : new_n116_));
  assign new_n116_ = ~x5 & x6 & ~x1 & x2;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = x0 ? x2 : (~new_n80_ | ~new_n89_ | x1 | ~x2 | x3);
  assign z37 = ~new_n120_ | x7 | x4 | z14 | ~x3;
  assign new_n120_ = ~x5 & x6;
  assign z38 = (x2 & (~x3 | ~x4)) | ~new_n82_ | (~x2 & (~new_n102_ | x3 | x4));
  assign z39 = x4 | z14 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n124_ | (~new_n120_ & (x0 ? x2 : ~x4));
  assign new_n124_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n126_ | (~z14 & x4);
  assign new_n126_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n127_ & x6 & x7))));
  assign new_n127_ = ~x1 & x3;
  assign z43 = new_n129_ | new_n130_ | (~new_n131_ & ~x0) | (~new_n132_ & x2);
  assign new_n129_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n130_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n131_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n132_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (~new_n135_ & ~x4) | (x2 & (x0 | ~x1)) | (~x0 & ~x2 & (~new_n104_ | x1 | x4));
  assign new_n135_ = (x0 | (~x5 & (~x6 | x7))) & (~x2 | (~x5 & ~x6));
  assign z46 = x2 | (~new_n137_ & ~x0);
  assign new_n137_ = x1 & ~x3 & (x4 | (~new_n80_ & ~x5));
  assign z47 = (~new_n140_ & ~x0) | (x2 & (~x1 | (~new_n139_ & x0)));
  assign new_n139_ = x3 & ~x4 & new_n87_ & x5;
  assign new_n140_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x4 & x6 & x7));
  assign z48 = new_n142_ | ~new_n82_ | x2 | ~x3;
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n144_ | x0 | ~x2;
  assign new_n144_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~new_n87_ & ~x2);
  assign z51 = (x0 & (~x1 | ~x2)) | new_n147_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z52 = (x2 & (new_n147_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n147_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n91_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n150_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n150_ = ~x4 & (new_n151_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n151_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n153_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n154_ & ~x2);
  assign new_n153_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n154_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n147_ & ~x0) | (x0 & (~x2 | (~new_n91_ & x2)));
  assign z56 = (~new_n157_ & ~x0) | (x2 & (~new_n86_ | x0 | x4));
  assign new_n157_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n80_ | x4);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n159_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n159_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n161_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n161_ = (x2 | (~x0 & ~x1)) & (new_n162_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n162_ = ~x4 & x6 & x7;
  assign z59 = (~new_n164_ & x2) | (~x0 & (~new_n87_ | ~new_n89_));
  assign new_n164_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n86_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = new_n147_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n147_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z17 = z14;
  assign z22 = z14;
endmodule


