// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n100_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n119_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n140_, new_n141_, new_n143_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n83_ & x1 & ~x3 & ~x4));
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z15 = (x0 & ~x2) | (new_n95_ & ~x0 & x1 & x2 & x3);
  assign new_n95_ = new_n84_ & ~x4 & x5;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x2 & (x0 | (new_n102_ & x1 & ~x3 & ~x4));
  assign new_n102_ = new_n103_ & ~x5;
  assign new_n103_ = x6 & ~x7;
  assign z26 = x0 & (~x2 | (new_n105_ & ~x3 & ~x4));
  assign new_n105_ = new_n84_ & ~x5;
  assign z27 = z11 | (new_n103_ & ~x4 & ~x5 & new_n89_ & new_n107_);
  assign new_n107_ = x2 & ~x3;
  assign z28 = x0 & (~x2 | (new_n105_ & ~x1 & x3 & ~x4));
  assign z29 = ~x2 & (new_n110_ | x0);
  assign new_n110_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (x2 & ~x3) | (~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | ~new_n81_ | (~x2 & (~new_n102_ | x3 | x4));
  assign z33 = ~x0 | (~new_n116_ & x2);
  assign new_n116_ = ~x4 & (x1 | ~x5) & new_n84_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n118_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n118_ = ((~x4 & ~x7) | (x0 & ~x2)) & (x3 | (x0 ? ~x2 : new_n119_));
  assign new_n119_ = ~x1 & x2 & ~x5 & x6;
  assign z35 = (x2 & (~x3 | ~x5)) | ~new_n81_ | ~x4 | (~x2 & x3);
  assign z36 = ~new_n103_ | x4 | x5 | ~new_n81_ | ~new_n107_;
  assign z37 = ~z11 & (~new_n102_ | ~x3 | x4);
  assign z39 = x7 | ~x5 | x6 | x4 | z11 | ~x3;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n126_ | (~new_n125_ & (x0 ? x2 : ~x4));
  assign new_n125_ = ~x5 & x6;
  assign new_n126_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n128_ | (~z11 & x4);
  assign new_n128_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n129_ & x6 & x7))));
  assign new_n129_ = ~x1 & x3;
  assign z43 = new_n131_ | new_n132_ | (~new_n133_ & ~x0) | (~new_n134_ & x2);
  assign new_n131_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n132_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n133_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n134_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | ~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (x2 & (new_n137_ | x0 | ~x1)) | (~x0 & ~x2 & (~new_n105_ | x1 | x4));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = (~x4 & (new_n103_ | x5)) | ~new_n89_ | x2 | x3;
  assign z47 = ~new_n140_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n140_ = (x2 | (~x0 & ~x1)) & (new_n141_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n141_ = ~x4 & x6 & x7;
  assign z48 = x2 | (~x0 & (~new_n129_ | (~new_n143_ & ~x4)));
  assign new_n143_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = new_n137_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x0 & (~new_n84_ | x4 | x5));
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n137_ | x1 | (x2 & x4))) | (x2 & (new_n137_ | (x0 & ~x1)));
  assign z52 = (x2 & (new_n137_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n137_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n149_ & x2) | (~x0 & ((~x2 & ~new_n95_ & ~x3) | (~new_n151_ & x3)));
  assign new_n149_ = (~x0 | (x1 & x3)) & ~new_n150_ & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n150_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n151_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (x2 & (~new_n153_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n154_ & ~x2);
  assign new_n153_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n154_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n137_ & ~x0) | (x0 & (~x2 | (~new_n95_ & x2)));
  assign z56 = (~new_n157_ & ~x0) | (x2 & (~new_n83_ | x0 | x4));
  assign new_n157_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n103_ | x4);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n159_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n159_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~new_n161_ & ~x0) | (x2 & ((~new_n95_ & x0) | ~x1 | ~x3));
  assign new_n161_ = new_n162_ & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n162_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (x1 & (x0 ? x3 : x2)) | new_n165_ | (~new_n164_ & ~x0) | (x0 & (~x2 | (~x1 & ~x3)));
  assign new_n164_ = ~x4 & ~x5 & new_n84_ & (~x2 | ~x3 | x5);
  assign new_n165_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = x0 ? (x2 & (~x1 | x3 | ~x4)) : ~new_n167_;
  assign new_n167_ = (~x1 | (~x2 & ~x5)) & new_n84_ & ~x4 & x5 & (~x5 | (x2 ^ ~x3));
  assign z61 = ~x0 | (x2 & (new_n137_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n137_ | ~x1 | (x1 & x3)));
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z14 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z22 = z11;
  assign z38 = (x2 & (~x3 | ~x4)) | ~new_n81_ | (~x2 & (~new_n102_ | x3 | x4));
endmodule


