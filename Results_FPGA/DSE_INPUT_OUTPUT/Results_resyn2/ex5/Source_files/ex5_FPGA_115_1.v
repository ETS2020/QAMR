// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n98_, new_n101_, new_n104_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n118_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n142_, new_n144_, new_n146_, new_n149_, new_n151_,
    new_n153_, new_n158_, new_n159_;
  assign z00 = ~z06 & ~x4 & ~x5 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (new_n77_ & ~x3 & ~x4);
  assign new_n77_ = x5 & ~x6 & ~x7;
  assign z03 = new_n79_ & ~z06 & x5;
  assign new_n79_ = ~x4 & x3 & ~x6 & ~x7;
  assign z04 = ~z06 & new_n81_;
  assign new_n81_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z06 & x6 & ~x7;
  assign z07 = new_n84_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (new_n86_ | ~x0);
  assign new_n86_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (x1 & ~x3 & new_n84_ & x0 & ~x2);
  assign z12 = x2 & (~x0 | (new_n89_ & ~x1 & ~x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n91_ & x1 & x3 & x5));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z14 = z06 | (new_n93_ & new_n91_ & x3 & x5);
  assign new_n93_ = ~x1 & x0 & ~x2;
  assign z16 = new_n84_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = (~x0 & x2) | (~x1 & ~x2 & ~x5 & new_n98_ & x0 & ~x4);
  assign new_n98_ = ~x3 & ~x6;
  assign z21 = new_n93_ & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n93_ & new_n101_;
  assign new_n101_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z24 = ~x0 & (x2 | (new_n104_ & ~x1 & ~x3 & ~x4));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n104_ & x1 & ~x3 & ~x4));
  assign z26 = x2 & (~x0 | (new_n101_ & ~x3));
  assign z28 = ~x1 & x3 & new_n101_ & x0 & x2;
  assign z29 = new_n109_ & ~x4 & ~x5 & ~x6;
  assign new_n109_ = x7 & ~x1 & ~x3 & ~x0 & ~x2;
  assign z30 = x1 & ~x3 & new_n101_ & x0 & x2;
  assign z31 = ~new_n112_ | ((~x5 | x3 | ~x4) & ((~x4 & x6) | (x4 & ~x5) | ~x0 | (~x4 & x5)));
  assign new_n112_ = ~x1 & ~x2;
  assign z32 = ((new_n114_ | x1) & ~x2) | (x0 & (new_n115_ | x2));
  assign new_n114_ = ((x4 & ~x5) | ~x0 | (~x4 & x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n115_ = ~x4 & (~x3 | x6);
  assign z33 = ~x2 | (x0 & (~new_n91_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = (~new_n118_ & ~x5) | (~new_n79_ & (x0 ? x5 : ~x2));
  assign new_n118_ = (~x0 | (~x1 & ~x2)) & (x0 | x2) & ((x6 & x7) | ~x0 | x4);
  assign z35 = (x0 ? ~x5 : x3) | ~new_n112_ | ~x4;
  assign z37 = z41 & ~z06 & ~new_n81_;
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z38 = (~new_n123_ & ~x4) | ~new_n112_ | (~x0 & (~new_n104_ | x3 | x4));
  assign new_n123_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = new_n126_ | (~z06 & (x4 | (~x5 & (~new_n125_ | ~new_n93_))));
  assign new_n125_ = x6 & x7;
  assign new_n126_ = (~x3 | x6 | x7) & (x0 ? x5 : ~x2);
  assign z40 = (new_n128_ | x1 | x2) & (x3 | ~new_n101_ | ~x0 | ~x2);
  assign new_n128_ = ((~x4 & x6) | (x4 & ~x5) | ~x0 | (~x4 & x5)) & (x0 | x3 | (~x4 & (x5 | ~x6 | x7)));
  assign z42 = (x0 | ~x2) & (x4 | (~new_n77_ & (~new_n130_ | ~x0 | (x2 & ~x3))));
  assign new_n130_ = x6 & x7 & ~x1 & ~x5;
  assign z43 = (~new_n132_ & ~x4) | (~new_n134_ & (x4 | (~new_n133_ & (z06 | ~x5))));
  assign new_n132_ = (x0 | x5 | (x6 & ~x7)) & ((~x6 & ~x7) | (~x5 & (~x0 | x7)));
  assign new_n133_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n134_ = ~x1 & ~x2 & (x0 | ~x3);
  assign z44 = new_n136_ | ~new_n112_ | x3 | (x0 ^ ~x4);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z45 = x0 | (~x2 & (~new_n130_ | x4));
  assign z46 = x0 | (~x2 & (new_n139_ | ~x1 | x3));
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x3 | ~x2 | ~x1 | ~x5)) | ~new_n91_ | (~x0 & (x1 | x2 | x5));
  assign z48 = x0 | (~new_n142_ & ~x2);
  assign new_n142_ = ~x1 & x3 & (x4 | (x5 & x6 & x7) | (~x5 & ~x6));
  assign z50 = (x0 | (~new_n101_ & ~x2)) & (~new_n144_ | (~new_n101_ & ~x2));
  assign new_n144_ = ~x2 & x1 & x3;
  assign z51 = new_n146_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n146_ = ~x4 & ((x0 & (~x5 | ~x6 | ~x7) & (x5 | x6)) | ((~x0 | x2) & (x0 | ~x2) & (x5 | x6)));
  assign z52 = (new_n136_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = x3 ? (new_n149_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n84_ & ~x2));
  assign new_n149_ = ~x4 & ((x0 & (~x5 | ~x6 | ~x7) & (x5 | x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~x2 | (~new_n86_ & x0)) & (new_n151_ | (~new_n86_ & x0) | (new_n136_ & ~x0 & ~x3));
  assign new_n151_ = (~x1 | x3) & (~x3 | ~x5 | x4 | ~x6 | ~x7);
  assign z55 = ~x1 | (~new_n153_ & (new_n136_ | x2 | (x0 & ~x3)));
  assign new_n153_ = x5 & x6 & x7 & x2 & x0 & ~x4;
  assign z56 = new_n139_ | x0 | x2 | ~x1 | ~x3;
  assign z57 = (x0 | ~x2) & (new_n139_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n91_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = ~new_n158_ & ((~x4 & x5) | (~new_n159_ & (~new_n144_ | x5 | ~new_n125_ | x4)));
  assign new_n158_ = ~x0 & (x2 | (~x5 & ~x4 & x6 & x7));
  assign new_n159_ = x2 & (x4 | ~x6) & (x1 ^ x3);
  assign z60 = x3 | ((~new_n84_ | x0 | x1 | x2) & (~x4 | ~x0 | ~x1));
  assign z61 = ~x2 | (x0 & (new_n136_ | x1 | ~x3));
  assign z62 = new_n136_ | ~x0 | ~x1 | x3;
  assign z27 = 1'b0;
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


