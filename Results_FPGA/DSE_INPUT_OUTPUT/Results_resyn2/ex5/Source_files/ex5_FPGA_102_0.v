// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:03 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n84_, new_n86_, new_n91_, new_n93_,
    new_n102_, new_n103_, new_n106_, new_n110_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_;
  assign z00 = ~x6 & (new_n74_ | ~x2);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x7 & x2 & ~x6;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = x3 & ~x6 & new_n78_ & x2 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z04 = (~x2 & ~x6) | (x3 & ~x5 & ~x4 & x6 & ~x7);
  assign z05 = new_n78_ & x6 & ~x7;
  assign z06 = new_n74_ & ~x6 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & ~x3 & ~x2 & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = ~x3 & ~x4 & x2 & x0 & x1;
  assign z09 = (~x2 & ~x6) | (new_n74_ & x6 & x7 & new_n82_ & x2 & ~x3);
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = new_n84_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x6) | (new_n84_ & new_n91_ & x2 & ~x3);
  assign new_n91_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n93_ & x3 & x5;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z14 = new_n91_ & ~x2 & new_n93_ & x3 & x5;
  assign z15 = z20 | (z10 & x3);
  assign z20 = ~x2 & ~x6;
  assign z16 = new_n93_ & x3 & x5 & ~x2 & x0 & x1;
  assign z17 = new_n91_ & ~x2 & x6 & x4 & ~x5;
  assign z18 = (~x2 & ~x6) | (new_n82_ & x2 & x3 & x4 & ~x5);
  assign z19 = ~x1 & ~x2 & ~x3 & x4 & ~x0 & x6;
  assign z22 = ~x2 & (~x6 | (new_n102_ & new_n91_));
  assign new_n102_ = new_n103_ & ~x4;
  assign new_n103_ = ~x5 & x7;
  assign z23 = ~x2 & (~x6 | (new_n82_ & x3 & x5));
  assign z24 = ~x2 & (~x6 | (new_n106_ & ~x1));
  assign new_n106_ = ~x0 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x2 & (~x6 | (new_n106_ & x1));
  assign z26 = x0 & new_n103_ & x6 & x2 & ~x3 & ~x4;
  assign z27 = new_n110_ & ~x4 & ~x5 & ~x7;
  assign new_n110_ = x2 & ~x0 & x1 & ~x3 & x6;
  assign z28 = (~x2 & ~x6) | (new_n91_ & x2 & x3 & new_n74_ & x6 & x7);
  assign z30 = new_n86_ & new_n103_ & x6;
  assign z31 = ~z20 & ~new_n114_;
  assign new_n114_ = ~x1 & x4 & (~x2 | (~x0 & x3 & x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = ~z20 & (new_n116_ | x1);
  assign new_n116_ = (x0 | ~x2 | ~x3 | ~x4) & (x2 | ((x4 | x5 | x7 | x0 | x3) & (~x0 | ~x4 | ~x5)));
  assign z33 = ~new_n118_ & ~z20;
  assign new_n118_ = (~x1 | ~x3 | x5) & new_n93_ & (x1 | ~x5) & x0 & x2;
  assign z34 = (~new_n120_ & x6) | (~new_n122_ & x2 & ~x6);
  assign new_n120_ = (x0 | (~x7 & x2 & ~x3 & ~x4)) & new_n121_ & (~x0 | (~x2 & (x4 | x7)));
  assign new_n121_ = ~x1 & ~x5;
  assign new_n122_ = ~x4 & ~x7 & x3 & x5;
  assign z35 = (x2 | x6) & (~new_n124_ | (x2 & (x0 | ~x3 | ~x5)) | ((~x0 | ~x5) & ~x2 & (x0 | x3)));
  assign new_n124_ = ~x1 & x4;
  assign z36 = (~new_n126_ & x2) | ~new_n127_ | (x5 & (x2 ? ~x3 : x6));
  assign new_n126_ = ~x0 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n127_ = (~x1 | (~x2 & ~x6)) & (x2 | ~x6 | (x0 & x4));
  assign z37 = ~new_n129_ | ((x4 | x5 | x7) & x3 & (x1 | ~x5));
  assign new_n129_ = x6 & ((x3 & ~x5) | ((x1 | x3) & x0 & ~x2));
  assign z38 = new_n131_ | x1;
  assign new_n131_ = (x0 | ~x2 | ~x3 | ~x4) & (x2 | ~x6 | (~new_n106_ & (~x0 | ~x4)));
  assign z39 = ~new_n133_ | (x2 & (~x5 | x7 | ~x3 | x6));
  assign new_n133_ = (~x4 | (~x2 & ~x6)) & (~x6 | (new_n91_ & new_n103_));
  assign z40 = ~new_n135_ | ((~x2 | x4 | ~x7) & x0 & (x2 | ~x4 | ~x5));
  assign new_n135_ = (new_n136_ | (x0 & ~x2)) & ~new_n137_ & (x6 | (~x0 & x2)) & (~x1 | (x0 & x2));
  assign new_n136_ = (~x3 | (~x0 & x2)) & (~x5 | (~x0 & x4));
  assign new_n137_ = (x2 | (~x4 & x7)) & ~x0 & (~x3 | ~x4);
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n133_ | ((x6 | ~x5 | x7) & x2 & (~x3 | ~x6));
  assign z43 = new_n141_ | new_n143_ | new_n144_;
  assign new_n141_ = (~x2 | x4) & (~new_n142_ | (x0 & (x2 | (~x4 & x6 & ~x7))));
  assign new_n142_ = (~x2 | x3) & (~x1 | (~x2 & ~x6));
  assign new_n143_ = x3 & ((~x5 & x1 & x2) | (~x2 & ~x0 & x6));
  assign new_n144_ = (x2 | (x6 & (x5 | x7))) & (~x0 | ~x6 | x5 | ~x7) & ~x4 & (x6 | ~x5 | x7);
  assign z44 = x2 | ~x6 | ~new_n124_ | x0 | x3;
  assign z45 = x0 | ((new_n147_ | ~x1 | ~x2) & (~new_n93_ | x1 | x2 | x5));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x6 & ((~new_n103_ & ~x4) | ~new_n149_ | x0));
  assign new_n149_ = x1 & ~x3;
  assign z47 = ~new_n151_ & (x0 | new_n147_ | ~x1 | ~x2);
  assign new_n151_ = new_n93_ & ((x2 & x0 & x1 & x3 & x5) | (~x0 & ~x1 & ~x2 & ~x5));
  assign z48 = x2 | (x6 & (~new_n82_ | ~x3 | (~new_n153_ & ~x4)));
  assign new_n153_ = x5 & x7;
  assign z49 = (~new_n155_ & x2) | (x6 & (~x2 | (x0 & (~x1 | ~x3))));
  assign new_n155_ = ~new_n147_ & new_n82_ & (~x3 | ~x4);
  assign z50 = x2 | (x6 & (~new_n102_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n159_ & ~x0) | ~new_n158_ | (x0 & (~x1 | (new_n78_ & ~x6)));
  assign new_n158_ = (x2 | (x6 & (~x0 | ~x3))) & ((new_n153_ & ~x2) | x4 | ~x6);
  assign new_n159_ = (~x1 | (~x2 & ~x6)) & ((x4 & ~x2 & (x3 | ~x6)) | (x2 & ~x4 & ~x5 & x3 & ~x6));
  assign z52 = (new_n161_ | x3) & ~z20 & (~new_n82_ | new_n162_);
  assign new_n161_ = (~x0 | ((x5 | x6) & (~x1 | ~x4))) & (~x2 | x1 | ~x4);
  assign new_n162_ = (x2 | ~x3 | ~x4) & (x6 | x4 | x5);
  assign z53 = new_n164_ | (~new_n165_ & x3) | new_n167_ | new_n166_ | ~new_n168_;
  assign new_n164_ = (x2 | x3) & ((x0 & (~x1 | ~x3)) | ((~x3 | ~x6) & (new_n78_ | ~x1)));
  assign new_n165_ = (x2 | (x1 & x4)) & (new_n153_ | x4 | ~x6);
  assign new_n166_ = (~new_n153_ | x4) & (~x2 | x3) & (~x1 | ~x3);
  assign new_n167_ = (~x3 | (~x0 & x2)) & x1 & (x0 | x3);
  assign new_n168_ = (x2 | x6) & (~x2 | x4 | x3 | ~x6);
  assign z54 = (~new_n171_ & x2) | (~new_n170_ & x6);
  assign new_n170_ = (((x0 | x3) & new_n153_ & ~x4) | x2 | (x4 & ~x0 & ~x3)) & (x1 | x2 | x3) & (~x0 | (x1 & ~x3));
  assign new_n171_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & new_n172_ & ((~x4 & x5) | (x3 & (x4 | ~x6)));
  assign new_n172_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = new_n174_ | new_n175_ | ~x1;
  assign new_n174_ = x0 & (~x6 | (x2 & (~new_n153_ | x4)));
  assign new_n175_ = (~x2 | (~x0 & ~x4 & (x5 | x6))) & ((x0 & ~x3) | ~x4 | ~x6);
  assign z56 = ((x2 | (~x4 & ~x7)) & (x4 | ~x5 | ~x7)) | ~new_n177_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n177_ = ~x0 & x6 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n180_ | (~new_n179_ & ~x2 & x6);
  assign new_n179_ = (x0 | ~x3) & (new_n103_ | x4);
  assign new_n180_ = (new_n84_ | ~x2) & (~x0 | (~x2 & (x3 | ~x6))) & (x1 | (x2 ? x3 : ~x6));
  assign z58 = (~new_n182_ & x2) | (x6 & (~x3 | (~x2 & (~new_n102_ | ~new_n82_))));
  assign new_n182_ = (new_n84_ | ~x0) & (~new_n147_ | x0) & x1 & x3;
  assign z59 = (~new_n184_ & x2) | new_n186_ | (~new_n102_ & ~x2 & x6);
  assign new_n184_ = (~x1 | (x0 & (x4 | ~x6))) & new_n185_ & (x0 | (~x4 & x6 & x7));
  assign new_n185_ = (~x3 | (x0 & ~x1)) & (~x5 | (x0 & x4));
  assign new_n186_ = x0 & ((~x1 & (x2 ? ~x3 : x6)) | (x6 & (x2 ? ~x4 : ~x3)));
  assign z60 = ~new_n188_ | (~x0 & (~new_n84_ | x1 | (x2 & ~x3)));
  assign new_n188_ = (x2 | (~x3 & x6)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = new_n147_ | ~new_n91_ | ~x2 | ~x3;
  assign z62 = (~x4 & (x6 | (x2 & x5))) | ((~new_n149_ | ~x0) & (x2 | x6));
  assign z21 = 1'b0;
  assign z29 = z20;
endmodule


