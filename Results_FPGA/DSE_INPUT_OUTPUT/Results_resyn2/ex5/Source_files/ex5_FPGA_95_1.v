// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n88_, new_n91_, new_n93_,
    new_n96_, new_n102_, new_n105_, new_n109_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n126_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n147_, new_n150_, new_n152_, new_n156_,
    new_n159_;
  assign z00 = ~z21 & new_n75_ & ~x4;
  assign z21 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z21 & ~x7;
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = ~x7 & x5 & ~x6 & ~x4 & x2 & x3;
  assign z04 = new_n81_ & ~x4 & x2 & x3;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~z21 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n75_ & ~x4));
  assign z07 = ~x2 & (x3 | (x1 & new_n85_ & ~x0 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n85_ & x1 & ~x3 & x2 & x0 & ~x4;
  assign z09 = (~x2 & x3) | (~x0 & x2 & ~x3 & new_n88_ & ~x1 & ~x5);
  assign new_n88_ = ~x4 & x6 & x7;
  assign z10 = x1 & x2 & new_n85_ & ~x0 & ~x4;
  assign z11 = new_n91_ & x0 & x1 & ~x2 & ~x3;
  assign new_n91_ = new_n88_ & x5;
  assign z12 = (~x2 & x3) | (new_n91_ & new_n93_ & x2 & ~x3);
  assign new_n93_ = x0 & ~x1;
  assign z15 = x3 & (~x2 | (x1 & new_n85_ & ~x0 & ~x4));
  assign z17 = ~x2 & (x3 | (new_n93_ & new_n96_));
  assign new_n96_ = x4 & ~x5;
  assign z18 = x3 & (~x2 | (~x1 & ~x5 & ~x0 & x4));
  assign z19 = ~x2 & (x3 | (~x1 & ~x0 & x4));
  assign z20 = new_n93_ & ~x5 & ~x6 & ~x2 & ~x3 & ~x4;
  assign z22 = new_n93_ & ~x5 & new_n88_ & ~x2 & ~x3;
  assign z24 = new_n102_ & ~x0 & ~x3 & ~x1 & ~x2;
  assign new_n102_ = new_n81_ & ~x4;
  assign z25 = ~x0 & ~x2 & new_n102_ & x1 & ~x3;
  assign z26 = (~x2 & x3) | (new_n105_ & x2 & ~x3 & x0 & ~x4);
  assign new_n105_ = ~x5 & x6 & x7;
  assign z27 = (~x2 & x3) | (new_n102_ & x1 & ~x3 & ~x0 & x2);
  assign z28 = x3 & (~x2 | (~x4 & new_n93_ & new_n105_));
  assign z29 = ~x2 & (new_n109_ | x3);
  assign new_n109_ = ~x0 & ~x1 & ~x4 & new_n75_ & x7;
  assign z30 = new_n105_ & x1 & ~x3 & x2 & x0 & ~x4;
  assign z31 = new_n112_ | x1 | (~x4 & (~new_n75_ | ~x0));
  assign new_n112_ = (x2 | x3 | x4) & ((x2 & (~x3 | x0 | ~x4)) | ~x5 | (~x2 & x3));
  assign z32 = ~new_n114_ | (~x3 & ((~new_n102_ & ~x0) | x2));
  assign new_n114_ = (x4 | (~x2 & (~x0 | x3))) & (~x1 | (~x2 & x3)) & ((~x2 & x5) | ~x0 | (~x2 & x3));
  assign z33 = ~new_n116_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n116_ = x6 & x7 & x2 & x0 & ~x4;
  assign z34 = new_n119_ | (~x3 & (new_n118_ | x1 | x5));
  assign new_n118_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | ~x6);
  assign new_n119_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign z35 = (x1 & (x2 | ~x3)) | ((x2 | ~x5) & x0 & (x2 | ~x3)) | (~x2 & ~x3 & ~x4) | (x2 & (~x5 | ~x3 | ~x4));
  assign z36 = (x1 & (x2 | ~x3)) | ((x2 | (~x3 & (~new_n96_ | ~x0))) & (~new_n102_ | x0 | ~x2 | x3));
  assign z37 = ~z04 & (~x0 | ~x1 | x2 | x3);
  assign z38 = ((~new_n81_ | x4) & ~x0 & ~x2) | (x2 & (~x3 | x0 | ~x4)) | (x3 & (x0 | ~x2)) | x1 | (x0 & ~x4);
  assign z39 = (~x3 & (~new_n93_ | ~new_n105_)) | (~new_n78_ & x2) | (x4 & (x2 | ~x3));
  assign z40 = ~new_n126_ | ((~new_n81_ | x0 | x2) & ~x4 & (~x0 | (~new_n75_ & ~x2)));
  assign new_n126_ = (~x0 | (~new_n96_ & (new_n105_ | ~x2))) & (~x1 | (x0 & x2)) & (x0 | ~x2 | x3) & (~x3 | (~x0 & x2));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = new_n129_ | (x4 & (x2 | ~x3)) | (x2 & ~x3 & ~x5);
  assign new_n129_ = (~new_n93_ | x5 | ~x6 | ~x7) & ~z21 & (x7 | ~x5 | x6);
  assign z43 = (~new_n131_ & ~x3) | ((~new_n133_ | new_n135_) & x2);
  assign new_n131_ = (new_n132_ | x4) & ((~x1 & ~x2) | (~x4 & (x5 | (x0 & x2))));
  assign new_n132_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n133_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (new_n134_ | x0 | x4);
  assign new_n134_ = (~x3 | ~x6) & x5 & ~x7;
  assign new_n135_ = x0 & ((x7 ? ~x6 : ~x5) | x4 | (x5 & x6));
  assign z44 = x2 | (~x3 & ((x0 ^ ~x4) | x1 | (~new_n75_ & ~x4)));
  assign z45 = new_n138_ | x0 | (~x1 & (~new_n88_ | x2 | x3));
  assign new_n138_ = (x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4)));
  assign z46 = x2 | (~new_n140_ & ~x3);
  assign new_n140_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n142_ | (x2 & ((~new_n91_ & x0) | ~x1 | (new_n143_ & ~x0)));
  assign new_n142_ = ~x3 & (x0 | (~x2 & (~new_n88_ | x1 | x5)));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z49 = (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4))) | (~x2 & ~x3) | (x0 & x2);
  assign z50 = x2 | (~x3 & (~new_n105_ | x0 | x4));
  assign z51 = new_n147_ | (new_n143_ & (x2 | (~new_n85_ & x0)));
  assign new_n147_ = (~x2 | ~x3 | x0 | x1 | x4) & (~x0 | ~x1 | (~x2 & x3));
  assign z52 = (~x3 & ((~new_n75_ & ~x4) | (~x2 & (~x0 | ~x1)))) | (x2 & ((~x0 & x1) | (x3 & (x0 | ~new_n75_ | x4))));
  assign z53 = new_n150_ | ((~new_n91_ | ((~x1 | x0 | x3) & ((x3 & (x0 | ~x2)) | x1 | (x2 & ~x3)))) & ((~x0 & x3) | ~x1 | ~x2 | (x0 & ~x3)));
  assign new_n150_ = new_n143_ & (x3 ? ~new_n85_ : x2);
  assign z54 = new_n152_ | (~new_n91_ & x2 & ~x3) | (~new_n91_ & x0) | ((x0 | ~x2) & (~x1 | x3)) | (~x1 & x3);
  assign new_n152_ = new_n143_ & ((~new_n85_ & x3) | (~x0 & ~x2));
  assign z55 = (new_n143_ & ~x0) | ~x1 | (~new_n91_ & x0) | (~x2 & (x0 | x3));
  assign z56 = (x2 | ~x3) & (~new_n85_ | x0 | x4 | ~x2 | (~x1 & x3));
  assign z57 = (~new_n156_ & ~x3) | ((~new_n85_ | x0 | x4) & (x2 | (x0 & ~x3)));
  assign new_n156_ = x1 & (x4 | ((x2 | ~x5) & (~x6 | x7)));
  assign z58 = ~x2 | ~x3 | (new_n143_ & ~x0) | ~x1 | (~new_n91_ & x0);
  assign z59 = (x0 & (new_n143_ | (~x1 & ~x3))) | (~new_n159_ & ~x0) | (x1 & x2 & (~x0 | x3)) | (~x2 & (x0 | x3));
  assign new_n159_ = new_n105_ & ~x3 & ~x4;
  assign z60 = (~x4 | ~x0 | ~x1 | x3) & ((~x2 ^ ~x3) | ~new_n85_ | x0 | x1 | x4);
  assign z61 = ~x3 | (x2 & (~new_n93_ | new_n143_));
  assign z62 = new_n143_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z48 = ~z21;
  assign z23 = z21;
endmodule


