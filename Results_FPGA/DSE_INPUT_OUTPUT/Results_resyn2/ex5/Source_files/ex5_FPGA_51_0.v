// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n105_, new_n110_,
    new_n113_, new_n114_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n144_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_;
  assign z00 = new_n74_ & ~z07 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = z07 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x2 | (~x4 & ~x7 & x5 & ~x6));
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = z07 | (new_n81_ & new_n82_);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign new_n82_ = x3 & ~x5;
  assign z05 = ~x4 & x5 & ~z07 & new_n84_;
  assign new_n84_ = x6 & ~x7;
  assign z06 = new_n86_ & ~x6 & x2 & new_n87_ & x3;
  assign new_n86_ = ~x4 & ~x5;
  assign new_n87_ = ~x0 & ~x1;
  assign z08 = new_n89_ & x0 & x5 & x1 & x2 & ~x3;
  assign new_n89_ = ~x4 & x6 & x7;
  assign z09 = new_n87_ & x2 & ~x4 & new_n91_ & ~x3 & ~x5;
  assign new_n91_ = x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n93_ & ~x0 & ~x4 & x1 & x2);
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = x2 & ~x3 & new_n95_ & x0 & ~x1;
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z13 = new_n97_ & ~x0 & new_n95_ & x1;
  assign new_n97_ = ~x2 & x3;
  assign z14 = ~x2 & (~x3 | (new_n95_ & x0 & ~x1));
  assign z15 = x3 ? (new_n93_ & ~x0 & ~x4 & x1 & x2) : ~x2;
  assign z16 = new_n89_ & x0 & x5 & ~x2 & x1 & x3;
  assign z17 = ~x2 & (~x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = x4 & ~x5 & x2 & new_n87_ & x3;
  assign z21 = ~x2 & (~x3 | (x0 & ~x1 & new_n86_ & ~x6));
  assign z22 = new_n105_ & new_n97_ & x0 & ~x1;
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n97_ & ~x0 & ~x1 & x5;
  assign z26 = x0 & x2 & ~x4 & new_n91_ & ~x3 & ~x5;
  assign z27 = ~x3 & (~x2 | (new_n86_ & new_n84_ & ~x0 & x1));
  assign z28 = new_n110_ & x0 & x2 & ~x1 & ~x5;
  assign new_n110_ = x3 & ~x4 & x6 & x7;
  assign z30 = ~x3 & (~x2 | (new_n105_ & x0 & x1));
  assign z31 = new_n113_ | ~new_n114_;
  assign new_n113_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n114_ = (~x1 | (~x2 & ~x3)) & (~x2 | (~x0 & x4 & x3 & x5));
  assign z32 = new_n113_ | (x2 & (x0 | ~x4)) | x1 | ~x3;
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n89_ | ~x0 | (~x1 & x5)));
  assign z34 = (~new_n118_ & x3 & (~x5 | x6)) | new_n119_ | ~new_n120_;
  assign new_n118_ = (x4 | (x6 & x7)) & x0 & ~x2 & ~x5;
  assign new_n119_ = x2 & ~x3 & (~x6 | x0 | x5);
  assign new_n120_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & ((~x4 & ~x7) | (~x2 & (~x3 | ~x5)));
  assign z35 = (~x4 & (x2 | x3)) | (~x0 & ~x2 & x3) | ((x2 | x3) & (x1 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (~new_n123_ & ~x0) | x1 | x5 | (x0 & (~new_n97_ | ~x4));
  assign new_n123_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ~x3 | ((~new_n81_ | x5) & (~x0 | ~x5 | x1 | x2));
  assign z38 = x1 | (~new_n74_ & ~x4) | (x0 & x2) | ~x3 | (~x0 & (~x2 | ~x4));
  assign z39 = (x2 | x3) & (x4 | ((~new_n127_ | x2 | x5) & (~x3 | ~new_n77_ | ~x5)));
  assign new_n127_ = x0 & ~x1 & x6 & x7;
  assign z40 = new_n130_ | new_n131_ | new_n132_ | (new_n129_ & ~x2);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = (~x0 | ~x2) & (x1 | ~x3 | (~x0 & (~x2 | ~x4)));
  assign new_n131_ = x4 & (x2 ? x0 : ~x5);
  assign new_n132_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = ~z07 & (new_n135_ | x4);
  assign new_n135_ = (~x5 | x6 | x7) & (~x3 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n137_ & ~z07 & ~x4) | new_n138_ | (~new_n139_ & new_n140_);
  assign new_n137_ = (~x7 | (~x5 & (~x2 | (x0 & x6)))) & (~x6 | x7) & (~x2 | x5 | x7);
  assign new_n138_ = x2 & x4 & (x0 | x1 | ~x3);
  assign new_n139_ = (x0 | x2) & (~x1 | (~x4 & x5));
  assign new_n140_ = x3 & (x4 | x7 | ~x5 | x6);
  assign z45 = x0 | ((new_n129_ | ~x1 | ~x2) & (~new_n89_ | ~new_n82_ | x1 | x2));
  assign z47 = (~new_n110_ | (x2 ? ~x0 : x5) | (x0 & ~x1) | (x1 & ~x5)) & (x0 | new_n129_ | ~x1 | ~x2);
  assign z48 = new_n144_ | ~new_n87_ | ~new_n97_;
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (x2 & (x1 | (~new_n74_ & ~x4))) | (x0 & x2) | (x3 & (~x2 | x4));
  assign z50 = x2 | (x3 & (~new_n105_ | (x0 & ~x1)));
  assign z51 = (~x0 & ((~new_n74_ & ~x4) | (x2 & x4) | x1 | ~x3)) | (~new_n74_ & x2 & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (~new_n74_ & ~x4 & (x2 | x3)) | (x3 & (x0 | (x2 & x4))) | (~x0 & x1 & (x2 | x3));
  assign z53 = new_n150_ | new_n153_ | (x3 & (new_n151_ | ~new_n152_));
  assign new_n150_ = x2 & ((~x3 & (x0 | (~x4 & x5))) | ((~x0 | ~x1) & (x0 | x1) & x3));
  assign new_n151_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n152_ = (x1 | (~x0 & ~x4)) & (x2 | x4 | ~x5);
  assign new_n153_ = (~x1 | (~x4 & x6)) & ((x2 & ~x5) | (x2 & ~x3) | (~x2 & x3));
  assign z54 = (x3 & (new_n144_ | (~x1 & x2))) | (~new_n95_ & (~x2 ^ ~x3)) | (x0 & (x3 | (~x1 & x2)));
  assign z55 = (~new_n95_ & x0 & x2) | ((x2 | x3) & (~x1 | (new_n129_ & (~x0 | ~x2))));
  assign z56 = new_n157_ | new_n81_ | x0;
  assign new_n157_ = ((~x4 & x5) | x2 | ~x1 | ~x3) & ((~x1 & x3) | ~x2 | ~x6 | x4 | ~x5);
  assign z57 = (~new_n159_ & ~x0) | new_n160_ | ((x2 | ~x1 | ~x3) & (x0 | (~x1 & ~x3)));
  assign new_n159_ = x2 & ~x4 & x5 & x6 & x7;
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~x2 & x3 & (~new_n105_ | x0 | x1)) | (x2 & (new_n162_ | ~x1 | ~x3));
  assign new_n162_ = (~x0 | ~x5 | x4 | ~x6 | ~x7) & (x0 | (~x4 & (x5 | x6)));
  assign z59 = (~new_n164_ & x2) | (~new_n165_ & (x2 | x3) & (~new_n105_ | new_n166_));
  assign new_n164_ = (~x1 | (~x3 & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5);
  assign new_n165_ = (x1 | x3) & x0 & x2 & (x4 | ~x6);
  assign new_n166_ = x0 & (~x1 | x2);
  assign z60 = (~new_n168_ & ~x0) | ~x2 | (x0 & (~x4 | ~x1 | x3));
  assign new_n168_ = ~x1 & x5 & x3 & ~x4 & x6 & x7;
  assign z61 = new_n129_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = x3 | (x2 & (new_n129_ | ~x0 | ~x1));
  assign z11 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z19 = z07;
  assign z20 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


