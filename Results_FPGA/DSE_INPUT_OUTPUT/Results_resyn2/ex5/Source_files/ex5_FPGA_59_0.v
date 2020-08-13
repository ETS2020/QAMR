// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n91_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n112_, new_n114_,
    new_n118_, new_n121_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n135_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n164_, new_n165_;
  assign z00 = ~x5 & (~x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z03 = (~x5 | (x3 & ~x6 & ~x7)) & (~x3 | (~x4 & x5));
  assign z04 = ~x5 & (~x3 | (~x4 & x6 & ~x7));
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & x2 & ~x4 & ~x6 & x3 & ~x5;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (~x0 & x1 & new_n82_ & ~x2));
  assign new_n82_ = ~x4 & x6 & x7;
  assign z08 = x1 & ~x3 & new_n84_ & x0 & x2;
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x3 & ~x5;
  assign z10 = new_n88_ & x7 & x5 & x6;
  assign new_n88_ = x1 & ~x4 & ~x0 & x2;
  assign z11 = ~x3 & (~x5 | (new_n82_ & ~x2 & x0 & x1));
  assign z12 = new_n84_ & new_n91_ & x2 & ~x3;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n84_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = (~x3 & ~x5) | (new_n84_ & new_n91_ & ~x2 & x3);
  assign z15 = (~x3 & ~x5) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = new_n84_ & x0 & ~x2 & x1 & x3;
  assign z17 = x4 & ~x5 & new_n91_ & ~x2 & x3;
  assign z18 = ~x5 & (~x3 | (~x1 & x4 & ~x0 & x2));
  assign z19 = ~x3 & (~x5 | (new_n80_ & ~x2 & x4));
  assign z21 = ~x5 & ~x6 & ~x4 & new_n91_ & ~x2 & x3;
  assign z22 = ~x4 & new_n91_ & ~x2 & x3 & new_n85_ & ~x5;
  assign z23 = new_n102_ & x5;
  assign new_n102_ = new_n80_ & ~x2 & x3;
  assign z28 = new_n82_ & new_n91_ & x2 & x3 & ~x5;
  assign z31 = new_n105_ | ~new_n107_;
  assign new_n105_ = ~new_n106_ & x3;
  assign new_n106_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x2 & x4)) & ~x1 & (x4 | ~x6);
  assign new_n107_ = ((~x2 & x5) | (x3 & (x0 | x5))) & (x4 | ~x5) & (~x1 | ~x5);
  assign z32 = new_n105_ | new_n109_;
  assign new_n109_ = x5 & (x1 | ~x4 | (~x3 & (~x0 | x2)));
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n82_ | ~x0 | ~x2 | (x1 & ~x5);
  assign z34 = (~x5 & (~new_n112_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n112_ = new_n91_ & ~x2;
  assign z35 = (x2 & x5 & (x0 | ~x3)) | new_n114_ | (x3 & (~x5 | (~x0 & ~x2)));
  assign new_n114_ = (x1 | ~x4) & (x5 | (~x0 & x3));
  assign z37 = z41 & (~x3 | x5 | x4 | ~x6 | x7);
  assign z41 = (x1 ^ ~x3) | ~x0 | x2 | ~x5;
  assign z38 = ~z09 & (new_n118_ | x1);
  assign new_n118_ = (~x0 | x2 | (~x4 & (x5 | x6))) & (~x4 | ~x2 | x0 | ~x3);
  assign z39 = (x3 & ~x5 & (~new_n112_ | ~x6 | ~x7)) | (x3 & x4) | (x5 & (~x3 | x6 | x7));
  assign z40 = ~new_n121_ | x1 | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n121_ = ((x4 & (~x2 | x3)) | (x3 & ~x5 & ~x6)) & ((x4 & ~x0 & x2) | (~x2 & (~x4 | x5)));
  assign z42 = (x3 & ~x5 & (~new_n91_ | ~x6 | ~x7)) | (x3 & x4) | (x5 & (x4 | x6 | x7));
  assign z43 = new_n124_ | new_n127_ | (new_n114_ & (x4 | x6 | x7));
  assign new_n124_ = x3 & (~new_n126_ | (x0 & (new_n125_ | (x1 & ~x5))));
  assign new_n125_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n126_ = (x7 | ((x4 | ~x6) & (~x0 | ~x2 | x5))) & ((~x4 & x5) | x0 | (x2 & x4));
  assign new_n127_ = x2 & x4 & x5 & (x0 | ~x3);
  assign z45 = ~new_n130_ | ((new_n129_ | ~x1) & (~new_n82_ | x2));
  assign new_n129_ = ~x4 & x6;
  assign new_n130_ = ~x0 & (((~x1 | x2) & x3 & ~x5) | (x1 & x4 & x2 & x5));
  assign z46 = ~x5 | x3 | ~x4 | ~x1 | x0 | x2;
  assign z47 = (~new_n135_ & x5) | (new_n134_ & (~new_n133_ | (x0 & (~x1 | ~x5))));
  assign new_n133_ = new_n82_ & (~x1 | x2) & (x0 | ~x2);
  assign new_n134_ = x3 & (new_n129_ | ~x1 | x0 | ~x2);
  assign new_n135_ = (x0 | (x2 & x4)) & (x0 | x1) & (~x0 | x3);
  assign z48 = (~new_n102_ & (x3 | x5)) | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | (x3 & x6)));
  assign z49 = ~new_n80_ | ~x2 | ((x4 | x6 | ~x3 | x5) & (~x5 | x3 | ~x4));
  assign z50 = x5 | (x3 & (new_n91_ | ~new_n82_ | x2));
  assign z51 = new_n140_ | ~new_n141_;
  assign new_n140_ = ~x4 & (x5 | (x3 & x6)) & (~x6 | ~x7 | ~x0 | ~x5);
  assign new_n141_ = (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4))) & ((~x3 & ~x5) | (x0 ^ ~x1)) & ((x0 & x2) | (~x0 & x3) | (x0 & ~x3) | (~x0 & ~x5));
  assign z52 = z62 & (new_n144_ | x1);
  assign z62 = x3 | (x5 & (~x4 | ~x0 | ~x1));
  assign new_n144_ = ((~x4 & (x5 | x6)) | x0 | (x4 & (x2 | ~x3))) & (~x4 | ~x2 | x3);
  assign z53 = new_n147_ | ~new_n148_ | (~new_n146_ & ~x3);
  assign new_n146_ = x5 & (x2 | (new_n85_ & ~x4)) & (~x2 | (x1 & x4));
  assign new_n147_ = ((~x2 & x5) | ~new_n85_ | x4) & x3 & (~x1 | (~x4 & x5));
  assign new_n148_ = (~x1 | ((~x2 | x0 | ~x3) & (~x0 | x3))) & ((~new_n129_ & x1) | (x5 & (x2 | ~x3))) & (~x0 | (x3 ? x1 : ~x2));
  assign z54 = (~new_n150_ & x3) | new_n152_ | (~new_n151_ & x5);
  assign new_n150_ = ~x0 & ((~new_n129_ & x2) | (x5 & (new_n82_ | x2)));
  assign new_n151_ = (((x0 | x2) & ~x4) | x3 | (x1 & x4)) & (new_n85_ | x4) & (~x0 | (x1 & ~x4));
  assign new_n152_ = x2 & ((~x1 & x3) | (x5 & ~x3 & x4));
  assign z55 = new_n154_ | ~x1 | (~x3 & (x0 ? ~x2 : ~x5));
  assign new_n154_ = (x0 & x2) ? (x4 | ~x5 | ~x6 | ~x7) : (~x4 & (x5 | x6));
  assign z56 = ~new_n156_ | new_n157_;
  assign new_n156_ = (~x3 | (x1 & (~x2 | x5))) & (new_n82_ | ~x2 | ~x5) & (~x0 | (~x3 & (~x2 | ~x5)));
  assign new_n157_ = ~x2 & (~x3 | ~x4) & (x5 | (x3 & x6 & ~x7));
  assign z57 = ~new_n160_ | new_n161_ | ((new_n159_ | x3) & ~new_n82_ & (~x0 | ~x3));
  assign new_n159_ = x2 & x5;
  assign new_n160_ = ((x5 ? ~x0 : ~x3) | (x3 & x0 & ~x2)) & (x2 | ((x4 | ~x5) & (x0 | ~x3))) & ((~x0 & x3) | x1 | (~x3 & ~x5));
  assign new_n161_ = ~x4 & ((x0 & x5) | (x3 & x6 & ~x7));
  assign z58 = ~x3 | ((~new_n125_ | x0 | ~x1) & (~new_n133_ | (x5 ? ~x1 : x0)));
  assign z59 = ~new_n165_ | (~new_n164_ & x3);
  assign new_n164_ = (~x2 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (x2 | (~x4 & x6 & x7));
  assign new_n165_ = (((x1 | (~x3 & ~x5)) & (x3 | x4 | ~x5)) | ~x0 | (x2 & x3)) & (x0 | ~x2) & (x3 | (x2 & x5));
  assign z60 = z62 & ((x3 & (~x2 | ~x5)) | ~new_n82_ | ~new_n80_ | (x2 & ~x3));
  assign z61 = ~new_n125_ | ~new_n91_ | ~x3;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z36 = ~z17;
  assign z44 = ~z19;
  assign z27 = z09;
  assign z29 = z09;
  assign z30 = z09;
endmodule


