// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n93_, new_n95_, new_n96_, new_n111_, new_n113_,
    new_n115_, new_n119_, new_n121_, new_n123_, new_n125_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n147_, new_n150_, new_n152_,
    new_n158_;
  assign z00 = ~z09 & new_n75_ & ~x6;
  assign z09 = x2 & ~x3;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = new_n77_ & ~z09 & ~x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & (x2 | (new_n77_ & ~x4 & x5));
  assign z03 = ~x4 & x5 & new_n77_ & x3;
  assign z04 = new_n81_ & x3 & ~x4;
  assign new_n81_ = new_n82_ & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = z09 | (new_n82_ & ~x4 & x5);
  assign z06 = new_n85_ & new_n86_ & ~x4 & ~x5 & ~x6;
  assign new_n85_ = x2 & x3;
  assign new_n86_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n88_ & new_n89_));
  assign new_n88_ = ~x0 & x1;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n88_ & new_n89_));
  assign z11 = ~x3 & (x2 | (new_n89_ & x0 & x1));
  assign z13 = new_n88_ & ~x2 & x3 & ~x4 & new_n93_ & x5;
  assign new_n93_ = x6 & x7;
  assign z14 = new_n95_ & x3 & ~x4 & new_n93_ & x5;
  assign new_n95_ = new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = new_n85_ & new_n88_ & new_n89_;
  assign z16 = (x2 | (new_n89_ & x0 & x1)) & (x2 ^ x3);
  assign z17 = new_n95_ & x4 & ~x5;
  assign z18 = x2 & (~x3 | (new_n86_ & x4 & ~x5));
  assign z19 = x4 & new_n86_ & ~x2 & ~x3;
  assign z20 = new_n95_ & ~x3 & new_n75_ & ~x6;
  assign z21 = (x2 & ~x3) | (new_n96_ & ~x2 & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = z09 | (new_n95_ & new_n75_ & new_n93_);
  assign z23 = x5 & new_n86_ & ~x2 & x3;
  assign z24 = ~x3 & (x2 | (new_n81_ & new_n86_ & ~x4));
  assign z25 = new_n88_ & ~x2 & new_n81_ & ~x3 & ~x4;
  assign z28 = new_n75_ & new_n93_ & new_n85_ & new_n96_;
  assign z29 = new_n86_ & ~x2 & ~x3 & x7 & new_n75_ & ~x6;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n111_ | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & x3);
  assign new_n111_ = (x5 | (x0 & ~x4)) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n113_ | x1 | (x0 & (x2 | (~x4 & x6)));
  assign new_n113_ = (x3 | (~x2 & (~x0 | x4))) & ((new_n82_ & ~x3 & ~x4) | x0 | (x2 & x4)) & ((~x2 & ~x4 & ~x5) | (x4 & (x2 | x5)));
  assign z33 = ~x2 | (~new_n115_ & x3);
  assign new_n115_ = (~x1 ^ x5) & x0 & new_n93_ & ~x4;
  assign z34 = ~z03 & (~new_n95_ | x5 | (~new_n93_ & ~x4));
  assign z35 = (~x0 & ~x2 & x3) | x1 | ~x4 | ((x0 | x2) & ~x5) | (x2 & (x0 | ~x3));
  assign z37 = (x3 & ((~new_n82_ & ~x5) | (x4 & ~x5) | (x1 & x5))) | ((~x3 | x5) & (~new_n119_ | (~x1 & ~x3)));
  assign new_n119_ = x0 & ~x2;
  assign z38 = (~x0 & ~x2 & (~new_n81_ | x3 | x4)) | ~new_n121_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n121_ = ((~x5 & ~x6) | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = x4 | (~new_n123_ & (~new_n77_ | ~x3 | ~x5));
  assign new_n123_ = ~x2 & new_n96_ & new_n93_ & ~x5;
  assign z40 = (~new_n125_ & ~x2) | (x3 & (~x0 | x2) & (~x4 | x0 | ~x2)) | (x1 & (~x2 | x3));
  assign new_n125_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n119_ | (x1 & x3);
  assign z42 = z09 | x4 | ((~new_n96_ | x5 | ~x6 | ~x7) & (~x5 | x6 | x7));
  assign z43 = new_n129_ | new_n131_ | (new_n133_ & (new_n132_ | x1));
  assign new_n129_ = ~new_n130_ & ((~x0 & (x7 | (x2 & x6))) | x4 | (x0 & ~x2 & x6 & ~x7));
  assign new_n130_ = ((~x0 & x2) | ~x3 | (x0 & ~x2)) & (~x1 | (x2 & ~x3)) & (x4 | (x2 & ~x3));
  assign new_n131_ = x5 & (~x2 | x3) & (x2 | ~x4) & ~new_n77_ & (x0 | ~x2);
  assign new_n132_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n133_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign z44 = new_n135_ | x3 | x1 | x2 | (x0 ^ ~x4);
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n137_ | (~x1 & (~new_n93_ | ~new_n75_ | x2));
  assign new_n137_ = (x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n85_ | ~x1);
  assign z46 = new_n139_ | x0 | x2 | ~x1 | x3;
  assign new_n139_ = ~x4 & (new_n82_ | x5);
  assign z47 = ~new_n141_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n141_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x0 | (x1 & x5)) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = new_n143_ | ~new_n86_ | x2 | ~x3;
  assign new_n143_ = new_n135_ & (~new_n93_ | ~x5);
  assign z49 = ~x2 | (x3 & (x5 | x6 | ~new_n86_ | x4));
  assign z50 = (~x2 & (~new_n75_ | ~new_n93_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n75_ | x2));
  assign z51 = (~x2 & (new_n143_ | ((~x0 | ~x1) & ~x3))) | (x2 & ~x3) | (~new_n147_ & x3);
  assign new_n147_ = (x0 | (~x1 & (~x2 | ~x4))) & ~new_n135_ & (~x0 | (x1 & x2));
  assign z52 = (~x2 & (new_n135_ | (~x3 & (~x0 | ~x1)))) | (x3 & (new_n135_ | x0 | x1 | (x2 & x4)));
  assign z53 = (x3 & (new_n150_ | (~x1 & ~x2) | (~x0 & x1 & x2))) | ((~new_n89_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n150_ = new_n135_ & (~x2 | ~new_n93_ | ~x5);
  assign z54 = new_n152_ | (x3 & (new_n143_ | x0 | (~x1 & x2)));
  assign new_n152_ = (x0 | ~x1 | new_n135_ | x3) & ~x2 & (~new_n89_ | ((~x0 | ~x1) & ~x3));
  assign z55 = ((~x3 | (~new_n89_ & x2)) & x0 & (~x2 | x3)) | (~x1 & (~x2 | x3)) | (new_n135_ & (~x2 | (~x0 & x3)));
  assign z56 = (new_n139_ & (new_n82_ | ~x2)) | ~new_n88_ | (~new_n89_ & x2) | ~x3;
  assign z57 = (~x2 & (new_n139_ | ~x1 | (~x0 & x3))) | ((x2 | ~x3) & (~x2 | x3) & (x0 | (~new_n89_ & x2)));
  assign z58 = ~new_n141_ | (~x1 & (x2 | x5)) | (x1 & ~x2) | ~x3;
  assign z59 = ~new_n158_ | ((~x0 | x1) & x2) | (x0 & ~x3) | (x0 & ~x1 & ~x2);
  assign new_n158_ = (x2 | (~x4 & ~x5 & x6 & x7)) & (x4 | (~x5 & (~x2 | ~x6)));
  assign z60 = (~x0 & (~new_n89_ | x1)) | (x0 & (~x1 | ~x4)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z61 = ~x2 | ((~new_n96_ | new_n135_) & x3);
  assign z62 = new_n135_ | ~x1 | x2 | ~x0 | x3;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z12 = z09;
  assign z27 = z09;
  assign z30 = z09;
endmodule


