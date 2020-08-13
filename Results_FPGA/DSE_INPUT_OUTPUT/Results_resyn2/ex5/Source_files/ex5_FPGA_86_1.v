// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n95_, new_n103_, new_n110_, new_n112_, new_n113_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n141_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n175_, new_n176_;
  assign z00 = ~x4 & ~x6 & ~x5 & ~x7;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = ~x5 & (new_n78_ | x7);
  assign new_n78_ = x6 & x3 & ~x4;
  assign z05 = (x5 ? ~x4 : x7) & (x7 ? ~x5 : x6);
  assign z06 = ~x5 & (x7 | (new_n81_ & new_n82_));
  assign new_n81_ = x3 & ~x4 & ~x6;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = new_n84_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x1 & ~x3 & new_n86_ & new_n87_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x0 & x2;
  assign z10 = x7 & (~x5 | (~x0 & x1 & new_n89_ & x2));
  assign new_n89_ = ~x4 & x6;
  assign z11 = x7 & (~x5 | (new_n91_ & x0 & x1 & ~x2));
  assign new_n91_ = ~x3 & ~x4 & x6;
  assign z12 = new_n86_ & new_n87_ & ~x4 & x5 & ~x1 & ~x3;
  assign z13 = x7 & (~x5 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = new_n95_ & ~x2 & x0 & ~x1;
  assign new_n95_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n95_ & x2 & ~x0 & x1;
  assign z16 = x7 & (~x5 | (new_n78_ & x0 & x1 & ~x2));
  assign z17 = ~x2 & x0 & ~x1 & ~x7 & x4 & ~x5;
  assign z18 = ~x7 & x4 & ~x5 & new_n82_ & x3;
  assign z19 = z26 | (~x3 & x4 & ~x2 & ~x0 & ~x1);
  assign z26 = ~x5 & x7;
  assign z20 = new_n103_ & x0 & ~x1 & ~x3 & ~x4;
  assign new_n103_ = ~x5 & ~x6 & ~x2 & ~x7;
  assign z21 = ~x5 & (x7 | (new_n81_ & ~x2 & x0 & ~x1));
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & ~x0 & ~x1 & new_n91_ & ~x5 & ~x7;
  assign z25 = ~x5 & (x7 | (new_n91_ & ~x0 & x1 & ~x2));
  assign z27 = x2 & ~x0 & x1 & new_n91_ & ~x5 & ~x7;
  assign z31 = (~new_n103_ & (~x4 | (x2 & (x0 | ~x3)))) | ~new_n110_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n110_ = ~x1 & (~x4 | x5);
  assign z32 = (x5 | ~x7) & (~new_n113_ | (~new_n112_ & ~x7));
  assign new_n112_ = (~x4 | (x0 ? x5 : x2)) & (x0 | x2 | (~x3 & x6)) & (~x0 | x5 | (x3 & ~x6)) & (~x2 | (x3 & x4));
  assign new_n113_ = (~x5 | (x4 & (x0 | (x2 & x3)))) & ~x1 & (~x0 | ~x2);
  assign z33 = ~x7 | (x5 & (~new_n89_ | ~x2 | ~x0 | ~x1));
  assign z34 = (~x7 & ((~x0 & x4) | (~new_n116_ & ~x5))) | (x5 & (~new_n81_ | x7));
  assign new_n116_ = ~x1 & (~x0 | (~x2 & x4)) & (x0 | (x2 & ~x3 & x6));
  assign z35 = ~z26 & (new_n118_ | x1 | ~x4);
  assign new_n118_ = (x0 | x2 | x3) & ((x2 & (x0 | ~x3)) | ~x5 | (~x0 & ~x2));
  assign z36 = x5 | (~new_n120_ & ~x7);
  assign new_n120_ = ~x1 & (~x0 | (~x2 & x4)) & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = ~new_n122_ | (x3 & ((x1 & x5) | (x4 & ~x5) | (~x5 & ~x6)));
  assign new_n122_ = ((x3 & ~x5) | (x0 & ~x2)) & (x1 | x3) & (x5 | ~x7);
  assign z38 = x1 | (~new_n124_ & (~new_n125_ | (x6 ? x3 : ~x0)));
  assign new_n124_ = x4 & (x0 | (x2 & x3)) & (~x0 | ~x2) & (x5 | ~x7);
  assign new_n125_ = (x3 | (~x0 & ~x4)) & ~x5 & ~x2 & ~x7;
  assign z39 = ~z03 & ~z26;
  assign z40 = ~new_n128_ | (~z26 & ((~x0 & ~x2 & x3) | x1 | (x2 & (x0 | ~x3))));
  assign new_n128_ = (x4 | ~x5) & (x7 | (((~x4 & ~x6) | ~x0 | x5) & (x4 | (~x2 & (x0 | x6)))));
  assign z41 = (x1 ? x3 : (~x3 | ~x5)) | (~x5 & x7) | ~x0 | x2;
  assign z42 = new_n131_ | (~x5 & ~x7);
  assign new_n131_ = x5 & (x7 | x4 | x6);
  assign z43 = ((new_n133_ | ~new_n134_) & ~x7) | new_n135_ | (new_n131_ & ~new_n136_);
  assign new_n133_ = ~x0 & (x4 | (~x5 & ~x6)) & (~x4 | (x2 & ~x3));
  assign new_n134_ = (~x1 | (x5 & (~x2 | x0 | ~x4))) & (x4 | ((~x0 | ~x6) & (~x2 | x5)));
  assign new_n135_ = (x5 | ~x7) & (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n136_ = x4 & ~x1 & (~x2 | x3);
  assign z44 = (x0 & (x5 | x4 | x6)) | ((x0 | ~x5) & x7) | ~new_n138_ | (~x0 & ~x4);
  assign new_n138_ = ~x1 & ~x2 & ~x3;
  assign z45 = (~z01 & ~x4) | (~z26 & (~x2 | x0 | ~x1));
  assign z46 = z26 | new_n141_ | x2 | x3 | x0 | ~x1;
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z47 = ~x1 | (new_n141_ & ~x0) | ~x2 | (~new_n95_ & (z26 | x0));
  assign z48 = (~new_n86_ & new_n141_) | (~z26 & ~new_n144_);
  assign new_n144_ = x3 & ~x2 & ~x0 & ~x1;
  assign z49 = (x5 | (~x7 & (~new_n82_ | x4 | x6))) & (~new_n82_ | x3 | ~x4);
  assign z51 = ~new_n148_ | ~new_n149_ | (~x0 & (new_n147_ | x1));
  assign new_n147_ = (~x4 | (~x2 & ~x3)) & (x5 | x7 | ~x3 | x6);
  assign new_n148_ = (x5 | ~x7) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign new_n149_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | (x4 ? x0 : ~x5));
  assign z52 = new_n151_ | z26 | new_n141_;
  assign new_n151_ = (~x0 | ~x1 | x3) & ((x2 & x3 & (x0 | x4)) | x1 | (~x2 & (x0 | ~x3)));
  assign z53 = new_n155_ | new_n156_ | (x5 & (~new_n153_ | ~new_n154_));
  assign new_n153_ = (x2 | x3 | (~x4 & x6)) & ((x6 & x2 & x3) | (~x2 & ~x3) | (x1 & x4));
  assign new_n154_ = (~x0 | (x3 ? x1 : ~x2)) & ((~x4 & x7) | ~x3 | (x1 & x4));
  assign new_n155_ = ~x7 & ((~x4 & x6) | ~x1 | (~x2 & ~x3));
  assign new_n156_ = (~x7 | (x1 & x5)) & (~x0 | ~x3) & (x0 | (x2 & x3));
  assign z54 = (~new_n158_ & new_n159_) | new_n160_ | ~new_n162_ | (~new_n84_ & ~new_n161_);
  assign new_n158_ = ~x3 & x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n159_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n160_ = x3 & (x0 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n161_ = ~x0 & (~x2 | x3);
  assign new_n162_ = (x5 | ~x7) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = new_n164_ | new_n165_ | (~z26 & ~x1);
  assign new_n164_ = (~x0 | ~x2 | ~x6 | ~x7) & ~x4 & (x5 | (x6 & ~x7));
  assign new_n165_ = (x5 | ~x7) & (x4 | ~x5) & x0 & (x2 | ~x3);
  assign z56 = (~x2 & (new_n141_ | ~x3)) | ~new_n168_ | (~new_n167_ & x2);
  assign new_n167_ = ~x4 & x6 & x7;
  assign new_n168_ = (x5 | (~x2 & ~x7)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ((x0 | ~x2) & (new_n141_ | ~x1)) | ~new_n170_ | (x2 & (~new_n167_ | x0));
  assign new_n170_ = (x3 | (~x0 & x1)) & (x5 | (~x2 & ~x7)) & (x0 | x2 | ~x3);
  assign z58 = (x5 | ~x7) & (~new_n172_ | ((x0 | (~x4 & (x5 | x6))) & (x4 | ~x7 | ~x0 | ~x6)));
  assign new_n172_ = x1 & x2 & x3;
  assign z59 = z26 | new_n141_ | ~new_n87_ | (x1 ^ ~x3);
  assign z60 = new_n175_ | (~new_n176_ & x5 & (~x1 | (~x2 & x3)));
  assign new_n175_ = (~x7 | (x1 & x5)) & (~x4 | ~x0 | ~x1 | x3);
  assign new_n176_ = ~x0 & (~x2 | x3) & (x2 | ~x3) & ~x4 & x6;
  assign z61 = new_n141_ | ~x3 | ~new_n87_ | z26 | x1;
  assign z62 = (~z01 & ~x4) | (~z26 & (~x0 | ~x1 | x3));
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
endmodule


