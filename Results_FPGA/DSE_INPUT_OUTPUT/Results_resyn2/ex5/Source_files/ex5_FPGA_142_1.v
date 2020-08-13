// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n103_, new_n105_, new_n108_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n126_, new_n128_,
    new_n129_, new_n133_, new_n134_, new_n135_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n161_, new_n165_,
    new_n166_, new_n167_;
  assign z00 = new_n74_ & ~z14 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z14 = ~x2 & x3;
  assign z01 = new_n74_ & ~z14 & ~x7;
  assign z02 = ~x3 & ~x4 & new_n78_ & x5;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & (~x2 | (~x4 & ~x7 & x5 & ~x6));
  assign z04 = x3 & (new_n81_ | ~x2);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z14 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x3 & (~x2 | (new_n84_ & new_n74_ & ~x4));
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x3 | (x1 & new_n86_ & ~x0 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = (~x2 & x3) | (new_n88_ & x1 & x2 & x0 & ~x3);
  assign new_n88_ = x5 & ~x4 & x6 & x7;
  assign z09 = ~x0 & x2 & ~x3 & new_n90_ & ~x1;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x1 & x2 & new_n86_ & ~x0 & ~x4;
  assign z11 = new_n88_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n86_ & ~x1 & ~x3 & ~x4 & x0 & x2;
  assign z15 = new_n86_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z17 = x4 & ~x5 & x0 & ~x2 & ~x1 & ~x3;
  assign z18 = x3 & (~x2 | (new_n84_ & x4 & ~x5));
  assign z19 = ~x2 & (x3 | (new_n84_ & x4));
  assign z20 = new_n74_ & ~x4 & x0 & ~x2 & ~x1 & ~x3;
  assign z22 = new_n90_ & x0 & ~x2 & ~x1 & ~x3;
  assign z24 = ~x2 & (x3 | (new_n81_ & new_n84_));
  assign z25 = new_n81_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n103_ & ~x5 & x6 & x7;
  assign new_n103_ = x0 & x2 & ~x3 & ~x4;
  assign z27 = new_n105_ & ~x3 & ~x4 & x2 & ~x0 & x1;
  assign new_n105_ = ~x5 & x6 & ~x7;
  assign z28 = new_n90_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x2 & (new_n108_ | x3);
  assign new_n108_ = x7 & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z30 = (~x2 & x3) | (new_n90_ & x1 & x2 & x0 & ~x3);
  assign z31 = ~new_n112_ | (~z14 & new_n111_) | (~z14 & x1);
  assign new_n111_ = ~x5 & (x2 | x4);
  assign new_n112_ = (~x2 | (x4 & ~x0 & x3)) & (x3 | x4 | (x0 & ~x5 & ~x6));
  assign z32 = ~new_n114_ | (~x3 & (x2 | (~new_n81_ & ~x0)));
  assign new_n114_ = (x4 | (~x2 & (~x0 | x3))) & (~x1 | (~x2 & x3)) & (~x0 | (~x2 & (x3 | x5)));
  assign z33 = ~new_n116_ | (x3 & x1 & ~x5) | (~x1 & x5);
  assign new_n116_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~new_n118_ & x2) | new_n120_ | (~new_n119_ & ~x2);
  assign new_n118_ = ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n119_ = x0 & ~x3 & (x4 | (x6 & x7));
  assign new_n120_ = (~x5 | x6 | ~x2 | ~x3) & (x5 | x1 | x3);
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | (x2 & (~x3 | ~x5)) | (x1 & (x2 | ~x3)) | (~x4 & (x2 | ~x3));
  assign z36 = (x2 & (~new_n81_ | (x0 & ~x3))) | ~new_n111_ | (~x0 & ~x2) | x1 | x3;
  assign z37 = (~x1 | x3 | ~x0 | x2) & (~new_n81_ | ~x2 | ~x3);
  assign z38 = (~x0 & ~x2 & (~new_n105_ | x4)) | (x2 & (~x4 | x0 | ~x3)) | (x0 & (x3 | ~x4)) | x1 | (~x2 & x3);
  assign z39 = x4 | ((~x2 | ~x3 | ~new_n78_ | ~x5) & (~new_n126_ | x3 | x2 | x5));
  assign new_n126_ = x6 & x7 & x0 & ~x1;
  assign z40 = new_n128_ | (~new_n129_ & x0) | (x1 & (~x0 | ~x2)) | (~x0 & x2 & ~x3) | (x3 & (x0 | ~x2));
  assign new_n128_ = (x0 | x2 | x5 | ~x6 | x7) & ~x4 & (~x0 | (~x2 & (x5 | x6)));
  assign new_n129_ = (~x4 | x5) & (~x2 | (~x5 & x6 & x7));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = ((x2 | ~x3) & ((~new_n126_ & ~x5) | x4 | (~new_n78_ & x5))) | (x2 & ~x3 & ~x5);
  assign z43 = new_n134_ | ~new_n135_ | (x0 & ((new_n133_ & ~x2 & ~x4) | (x2 & x4)));
  assign new_n133_ = x6 & ~x7;
  assign new_n134_ = ((~x0 & (~x6 | x7)) | x5 | (x2 & (~x6 | ~x7))) & ~x4 & (x7 | ~x5 | x6);
  assign new_n135_ = (~x1 | (~x4 & (x2 | x5))) & (~x4 | ~x2 | x3) & (~x3 | (x2 & (~x1 | x5)));
  assign z44 = (x0 & (~new_n74_ | x4)) | x2 | x3 | x1 | (~x0 & ~x4);
  assign z45 = (~x2 & ~x3 & (~new_n90_ | x1)) | ((x2 | (x0 & ~x3)) & (new_n138_ | x0 | ~x1));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z46 = new_n140_ | x0 | ~x1 | x2 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n144_ | ((~x1 | (~new_n142_ & x0)) & (~new_n143_ | x0 | x2));
  assign new_n142_ = ~x4 & x6 & x7 & x3 & x5;
  assign new_n143_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n144_ = (x2 | (~x0 & ~x1)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z49 = ~new_n84_ | ~x2 | (x4 ? x3 : ~new_n74_);
  assign z50 = ~new_n143_ | x0 | x2;
  assign z51 = new_n148_ | (~x2 & (~x0 | x3)) | ((~x0 | ~x1) & (x0 | x1 | ~x3 | x4));
  assign new_n148_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = (((x1 | x2) & (~x3 | (x0 & ~x1))) ^ ((~x0 & x1) | (~x2 & x3))) | new_n151_ | (~new_n88_ & (~x2 | (~x0 & x3)));
  assign new_n151_ = ~x4 & (x5 | x6) & (x3 ? (~x7 | ~x5 | ~x6) : x2);
  assign z54 = (new_n138_ & ~new_n153_) | ~new_n155_ | (~new_n88_ & ~new_n154_);
  assign new_n153_ = (x0 | x2) & (~x3 | (x7 & x5 & x6));
  assign new_n154_ = ~x0 & (~x2 | x3);
  assign new_n155_ = (x1 | ~x3) & ((x1 & ~x3) | (~x0 & x2));
  assign z55 = ~z14 & (new_n157_ | ~x1);
  assign new_n157_ = (x0 | (~x4 & (x5 | x6))) & (~x5 | ~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign z56 = ~new_n159_ | ~x7 | ~x5 | ~x6;
  assign new_n159_ = (x1 | ~x3) & x2 & ~x0 & ~x4;
  assign z57 = (~new_n161_ & ~x3) | ((~new_n86_ | x0 | x4) & (x2 | (x0 & ~x3)));
  assign new_n161_ = x1 & (x4 | (~x5 & (~x6 | x7)) | (x2 & (~x6 | x7)));
  assign z58 = ~x1 | ~x2 | ~x3 | (x0 ? ~new_n88_ : new_n138_);
  assign z59 = (~new_n143_ & ~x0) | (x0 & (new_n138_ | (~x1 & ~x3))) | (x1 & x2 & (~x0 | x3)) | (x0 & ~x2) | (~x2 & x3);
  assign z60 = ~new_n167_ | (~x0 & (new_n165_ | ~new_n86_ | ~new_n166_));
  assign new_n165_ = x5 & (x1 | (x2 & ~x3));
  assign new_n166_ = (~x1 | ~x2) & ~x4 & (x2 | ~x3);
  assign new_n167_ = (~x0 | x1) & (~x0 | (~x3 & x4));
  assign z61 = ~x3 | (x2 & (x1 | new_n138_ | ~x0));
  assign z62 = ((new_n138_ | ~x0) & ~x3) | (~x1 & ~x3) | (x2 & x3);
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z16 = z14;
  assign z21 = z14;
endmodule


