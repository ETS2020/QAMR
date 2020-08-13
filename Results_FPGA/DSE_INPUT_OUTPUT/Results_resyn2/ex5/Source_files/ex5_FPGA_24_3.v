// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n102_, new_n105_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n148_, new_n149_, new_n151_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n185_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = (~x2 | ~x4) & new_n74_ & ~x7;
  assign z02 = (x2 & x4) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = (new_n79_ & x3) | (x2 & x4);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = x2 & ~x0 & ~x1 & new_n74_ & x3 & ~x4;
  assign z07 = (x2 & x4) | (new_n83_ & new_n84_);
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & ~x3;
  assign new_n86_ = x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z09 = x2 & ~x0 & ~x1 & new_n88_ & ~x3 & ~x4;
  assign new_n88_ = x7 & ~x5 & x6;
  assign z10 = x2 & (x4 | (x1 & new_n90_ & ~x0));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = new_n86_ & ~x2 & ~x3;
  assign z12 = new_n90_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = (x2 & x4) | (x1 & new_n90_ & ~x0 & ~x4 & ~x2 & x3);
  assign z14 = (x2 & x4) | (x0 & ~x2 & x3 & new_n84_ & ~x1);
  assign z15 = x2 & (x4 | (~x0 & new_n90_ & x1 & x3));
  assign z16 = (x2 & x4) | (new_n86_ & ~x2 & x3);
  assign z17 = x4 & (x2 | (x0 & ~x1 & ~x5));
  assign z19 = x4 & (x2 | (~x1 & ~x0 & ~x3));
  assign z20 = (x2 & x4) | (new_n74_ & ~x3 & ~x4 & x0 & ~x1 & ~x2);
  assign z21 = (x2 & x4) | (new_n74_ & x3 & ~x4 & x0 & ~x1 & ~x2);
  assign z22 = new_n102_ & x0 & ~x5 & ~x4 & x6 & x7;
  assign new_n102_ = ~x1 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n105_ & x6 & ~x7;
  assign new_n105_ = ~x1 & ~x3 & ~x0 & ~x4 & ~x2 & ~x5;
  assign z25 = (x2 & x4) | (new_n79_ & new_n83_);
  assign z26 = x0 & x2 & new_n88_ & ~x3 & ~x4;
  assign z27 = new_n79_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n88_ & x3 & ~x4 & x2 & x0 & ~x1;
  assign z29 = new_n105_ & ~x6 & x7;
  assign z30 = x2 & (x4 | (new_n88_ & x0 & x1 & ~x3));
  assign z31 = new_n113_ | ((~x2 | ~x4) & (x1 | (x4 & ~x5)));
  assign new_n113_ = (~x4 | (~x0 & ~x2 & x3)) & (~x0 | x2 | x5 | x6);
  assign z32 = (~new_n115_ & ~x4) | ~new_n102_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n115_ = ~x1 & ~x5 & ((x0 & x3 & ~x6) | (~x7 & ~x0 & ~x3 & x6));
  assign z33 = ~new_n117_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n117_ = x0 & ~x4 & x2 & x6 & x7;
  assign z34 = (~new_n120_ & ~new_n121_) | (~new_n119_ & ~x4);
  assign new_n119_ = (~x2 | (~x7 & (x6 ? (~x0 & ~x3) : x3))) & (x3 | ~x5) & ((~x2 & x6 & x7) | x5 | (x2 & ~x3));
  assign new_n120_ = (x2 | (x0 & ~x1 & ~x5)) & (~x1 | x3 | x4);
  assign new_n121_ = ~x7 & x5 & ~x6 & ~x4 & ~x2 & x3;
  assign z35 = ~x4 | (~x2 & ((x0 & ~x5) | x1 | (~x0 & x3)));
  assign z36 = (~x4 | (~x2 & (~x0 | x1 | x5))) & (~new_n124_ | (~x2 & (~x0 | x1 | x5)) | x1 | ~x2 | x5);
  assign new_n124_ = ~x7 & x6 & ~x0 & ~x3;
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n126_ & x3);
  assign new_n126_ = (x5 | (x6 & ~x7)) & (~x1 | ~x5) & (~x4 | x5);
  assign z38 = new_n128_ | ~new_n102_ | (~x0 & (~new_n79_ | x3));
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~x2 & x4) | (~new_n130_ & ~new_n131_ & ~x4);
  assign new_n130_ = x3 & ~x7 & x5 & ~x6;
  assign new_n131_ = x6 & x7 & x0 & ~x5 & ~x1 & ~x2;
  assign z40 = new_n133_ | new_n134_ | ~new_n135_ | (x5 & (x2 | ~x4));
  assign new_n133_ = (x1 | x2) & (~x0 | x4 | ~x2 | ~x6 | ~x7);
  assign new_n134_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n135_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z42 = x4 ? ~x2 : ((~new_n138_ & x7) | (x6 ? ~x7 : ~x5));
  assign new_n138_ = x0 & ~x1 & ~x5 & (~x2 | x3);
  assign z43 = new_n140_ | ((new_n141_ | x1) & (new_n142_ | x4));
  assign new_n140_ = ((x0 & ~x5) | x7 | (x5 ^ ~x6)) & ~x4 & (~x0 | x5 | (~x7 & (~x5 ^ ~x6)));
  assign new_n141_ = (x2 | (~x0 & x3)) & (~x0 | x4 | ~x6 | ~x7);
  assign new_n142_ = ~x5 & (~x0 | x3 | ~x2 | ~x6 | ~x7);
  assign z44 = (x0 & (x6 | x4 | x5)) | ~new_n102_ | x3 | (~x0 & ~x4);
  assign z45 = x0 | (~x1 & (x2 | ~x6 | ~x7)) | ~new_n145_ | (x1 & (~x2 | x6));
  assign new_n145_ = ~x4 & ~x5;
  assign z46 = ~new_n83_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n149_ | ((~new_n90_ | ~x1 | ~x3) & (x0 | (~new_n148_ & ~x1)));
  assign new_n148_ = ~x2 & x6 & x7;
  assign new_n149_ = ~x4 & ((x0 & x2) | (~x5 & ((~x0 & ~x1) | (x2 & ~x6))));
  assign z48 = new_n151_ | x0 | x1 | x2 | ~x3;
  assign new_n151_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | x0 | x1 | ~new_n145_ | x6;
  assign z50 = ~new_n145_ | ~new_n148_ | (x0 & (~x1 | ~x3));
  assign z51 = new_n155_ | (x0 & ~x2 & x3) | ((x0 | x1 | ~x3) & (~x0 | ~x1) & (~x2 | ~x4));
  assign new_n155_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (~x2 | (~x4 & (~new_n74_ | (x0 ? x3 : x1)))) & ((x0 ? x3 : x1) | (~x1 & ~x3) | (~new_n74_ & ~x4));
  assign z53 = ~new_n160_ | new_n158_ | ~new_n159_;
  assign new_n158_ = (~x6 | ~x7) & ((~x1 & x3) | (x2 ? x5 : ~x3));
  assign new_n159_ = ((x5 & ~x2 & ~x3) | (x1 & x3) | (~x0 & x2)) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign new_n160_ = ((~x5 & ~x6) | ((~x2 | x3) & (x2 | ~x3 | x4))) & ((~x2 & (x3 ? x1 : ~x4)) | ((x1 | (x3 & x5)) & ~x4 & (x5 | ~x6)));
  assign z54 = ((new_n162_ | new_n163_) & ~x2) | new_n165_ | (~new_n164_ & x2);
  assign new_n162_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n163_ = (x0 | x3) & ((x3 & ~x5) | ~x6 | ~x7);
  assign new_n164_ = ((x3 & ~x5 & ~x6) | (x5 & x6 & x7)) & ~x4 & (x1 | ~x3);
  assign new_n165_ = (x0 | (x3 & x4)) & (x3 | x4 | ~x1 | ~x5);
  assign z55 = (~new_n167_ & ~x4) | (~x2 & (~x1 | (x0 & ~x3)));
  assign new_n167_ = (~x2 | ~x0 | (x5 & x6 & x7)) & x1 & ((x0 & x2) | (~x5 & ~x6));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n169_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n169_ = (x7 | x4 | ~x6) & ~x0 & (x1 | ~x3);
  assign z57 = new_n171_ | (~new_n173_ & (new_n172_ | (x0 & ~x3) | (~x0 & x3)));
  assign new_n171_ = ~x1 & (~x2 | (~x3 & ~x4));
  assign new_n172_ = ~x4 & (x2 | x5 | (x6 & ~x7));
  assign new_n173_ = x2 & ((~x0 & x5 & x6 & x7) | x4 | (~x2 & ~x5 & (~x6 | x7)));
  assign z58 = (~x4 & (~new_n177_ | (~new_n176_ & x2))) | (~x2 & (~new_n175_ | ~new_n178_));
  assign new_n175_ = ~x0 & ~x1 & x3;
  assign new_n176_ = x1 & (~x0 | (x5 & x6 & x7));
  assign new_n177_ = x3 & (x0 | (~x5 & (~x2 | ~x6)));
  assign new_n178_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = ((new_n180_ | ~new_n181_) & ~x4) | new_n182_ | (~new_n178_ & ~x2);
  assign new_n180_ = (x3 | x6 | (~x0 & x3)) & x2 & (x1 | (~x0 & x3));
  assign new_n181_ = ~x5 & (x0 | (x6 & x7));
  assign new_n182_ = x0 & ((~x1 & (~x2 | (~x3 & ~x4))) | (~x2 & ~x3) | (~x4 & x2 & x6));
  assign z60 = (~x0 & (~new_n84_ | x1)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (x3 & (x0 | ~x2));
  assign z61 = new_n185_ | ~x2;
  assign new_n185_ = ~x4 & (x1 | x5 | ~x0 | ~x3 | x6);
  assign z62 = ~x0 | ~x1 | x3 | (x2 & x4) | (~new_n74_ & ~x4);
  assign z18 = 1'b0;
endmodule


