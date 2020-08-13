// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n93_, new_n97_, new_n99_, new_n105_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_;
  assign z00 = x6 ? x3 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x5 & ~x4 & ~x7 & x3 & ~x6;
  assign z04 = x3 & x6;
  assign z05 = x6 & (x3 | (x5 & ~x4 & ~x7));
  assign z06 = x3 & (x6 | (new_n74_ & new_n81_ & x2));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x6 & (x3 | (new_n85_ & new_n86_ & x1));
  assign new_n85_ = ~x4 & x5 & x7;
  assign new_n86_ = x0 & x2;
  assign z09 = new_n74_ & new_n88_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n88_ = x6 & x7;
  assign z10 = new_n83_ & ~x0 & x1 & x2;
  assign z11 = x6 & (x3 | (new_n85_ & x1 & x0 & ~x2));
  assign z12 = new_n92_ & new_n93_ & x2 & ~x3;
  assign new_n92_ = x6 & x7 & ~x4 & x5;
  assign new_n93_ = x0 & ~x1;
  assign z17 = z04 | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = x3 & (x6 | (new_n81_ & x2 & x4 & ~x5));
  assign z19 = new_n97_ & ~x0 & x4;
  assign new_n97_ = ~x3 & ~x1 & ~x2;
  assign z20 = (x3 & x6) | (new_n99_ & ~x4 & ~x6 & ~x3 & ~x5);
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z21 = x3 & (x6 | (new_n74_ & new_n99_));
  assign z22 = new_n99_ & ~x3 & new_n74_ & new_n88_;
  assign z23 = x3 & (x6 | (new_n81_ & ~x2 & x5));
  assign z24 = x6 & ~x7 & new_n97_ & ~x4 & ~x0 & ~x5;
  assign z25 = x6 & (x3 | (new_n105_ & ~x2 & ~x0 & x1));
  assign new_n105_ = ~x7 & ~x4 & ~x5;
  assign z26 = x6 & (x3 | (new_n86_ & ~x4 & ~x5 & x7));
  assign z27 = x6 & (x3 | (new_n105_ & ~x0 & x1 & x2));
  assign z29 = new_n97_ & ~x4 & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = new_n86_ & x1 & ~x3 & new_n74_ & new_n88_;
  assign z31 = (~new_n112_ & ~x6) | (~x3 & ((~x4 & (x5 | x6)) | ~new_n111_ | (x4 & ~x5)));
  assign new_n111_ = ~x1 & ~x2;
  assign new_n112_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x4)) & (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = new_n115_ | ~new_n116_ | (~new_n114_ & ~x6);
  assign new_n114_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x2 | ~x4 | x5) & (~x2 | (~x0 & x4)) & (x4 | (x3 & ~x5));
  assign new_n115_ = ~x3 & ((~x5 & x6 & x7) | (~x0 & x4) | (x4 & ~x5) | (~x4 & x5));
  assign new_n116_ = (~x2 | (x3 & (~x1 | ~x4))) & ((~x4 & ~x6) | ~x0 | (~x2 & x4)) & (~x1 | x3) & (~x3 | ~x6);
  assign z33 = ~x6 | (~new_n118_ & ~x3);
  assign new_n118_ = (x1 | ~x5) & ~x4 & x7 & x0 & x2;
  assign z34 = ~new_n122_ | (~x5 & (new_n120_ | ~new_n121_));
  assign new_n120_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n122_ = ((x0 & ~x5) | (~x4 & ~x7)) & (x3 ? ~x6 : ~x5);
  assign z35 = (x3 & (x6 | (~x0 & ~x2))) | (x2 & (~x5 | ~x3 | x6)) | ~new_n124_ | (x0 & (x2 | ~x5));
  assign new_n124_ = ~x1 & x4;
  assign z36 = ~new_n126_ | x1 | (x3 & (~x0 | x6));
  assign new_n126_ = (x0 | (x6 & ~x7 & x2 & ~x4)) & ~x5 & (~x0 | (~x2 & x4));
  assign z37 = ~x0 | x2 | ((~x1 | x3) & (~x3 | x6 | x1 | ~x5));
  assign z38 = ~new_n129_ & (~x6 | (~x3 & (~new_n105_ | ~new_n81_ | x2)));
  assign new_n129_ = ~x1 & ((x0 & ~x2 & (x4 | (x3 & ~x5))) | (x3 & x4 & ~x0 & x2));
  assign z39 = x4 | ((~new_n99_ | x5 | ~x7 | x3 | ~x6) & (x7 | ~x5 | ~x3 | x6));
  assign z40 = (~new_n132_ & ~new_n133_) | (~new_n134_ & ~x0) | (~new_n135_ & ~new_n136_ & x0);
  assign new_n132_ = x2 & (x0 | ~x1);
  assign new_n133_ = (x4 | ~x5) & ~x1 & (~x3 | (x0 & ~x6));
  assign new_n134_ = (x4 | (x6 & ~x7)) & (~x2 | (x3 & x4 & ~x6));
  assign new_n135_ = (x4 | ~x6) & ~x2 & (~x4 | x5);
  assign new_n136_ = ~x4 & ~x5 & x7 & x6 & x2 & ~x3;
  assign z42 = ~z04 & (new_n138_ | x4);
  assign new_n138_ = (x7 | ~x5 | x6) & (x1 | ~x6 | ~x0 | x2 | x5 | ~x7);
  assign z43 = (~new_n140_ & ~x4) | ((new_n141_ | x2) & ~new_n142_ & (new_n143_ | ~x2));
  assign new_n140_ = ((~x7 & (~x6 | (~x0 & ~x5))) | (~x5 & (x2 | (x0 & x7)))) & ((~x3 & x6 & x0 & x7) | x5 | (~x2 & (x0 | x6)));
  assign new_n141_ = (x1 | (x3 & (~x0 | x6))) & ((x0 & x3) | x4 | ~x5);
  assign new_n142_ = ~x6 & ~x4 & x5;
  assign new_n143_ = (x4 | x5) & (x0 | x1 | ~x3 | x6);
  assign z44 = ~new_n97_ | (x0 ? (x6 | x4 | x5) : ~x4);
  assign z45 = (~z04 & x0) | (~new_n147_ & ~z04 & (new_n146_ | ~x1 | ~x2));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign new_n147_ = ~x4 & ~x5 & x7 & ~x2 & ~x1 & x6;
  assign z46 = new_n149_ | x0 | ~x1 | x2 | x3;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n151_ | ((~x1 | ~x2 | (~x4 & x6)) & (x4 | ~x6 | ~x7 | x1 | x2));
  assign new_n151_ = (~x3 | (x1 & ~x6)) & ~x0 & (~x5 | (x1 & x4));
  assign z48 = ~x3 | (~x6 & (~new_n81_ | new_n153_ | x2));
  assign new_n153_ = ~x4 & x5;
  assign z49 = ~x2 | (~x4 & x5) | (~x4 & x6) | ~new_n81_ | (x3 & x4);
  assign z50 = ~new_n88_ | x5 | x0 | x2 | x3 | x4;
  assign z51 = (~new_n157_ & ~x0) | ~new_n159_ | (~new_n158_ & x0);
  assign new_n157_ = ~x1 & (x2 | (x3 & ~x6)) & (x4 | ~x5) & (x4 | (x3 & ~x6));
  assign new_n158_ = x1 & (~x3 | (x2 & ~x6));
  assign new_n159_ = ((x5 & x6 & x7) | x4 | (~x5 & ~x6)) & ((x0 & x4) | ~x2 | (~x4 & ~x6));
  assign z52 = (~new_n161_ & ~x0) | new_n146_ | (x0 & (new_n111_ | x3));
  assign new_n161_ = ~x1 & (x2 | (x3 & ~x6)) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n164_ | ~new_n165_ | (~x3 & (new_n163_ | (~new_n111_ & x0)));
  assign new_n163_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n164_ = (x2 | x3) & (~x1 | (~x4 & x5));
  assign new_n165_ = (~x3 | ~x6) & (~x2 | ((x0 | ~x3) & (x4 | ~x6)));
  assign z54 = new_n167_ | (~new_n168_ & ~x2) | (~new_n92_ & (x0 | (x2 & ~x3)));
  assign new_n167_ = (x3 | (x0 & ~x1)) & (x6 | x0 | ~x1 | (~x4 & x5));
  assign new_n168_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (new_n170_ | ~x1) & (~x6 | (~x3 & (~new_n85_ | ~new_n86_ | ~x1)));
  assign new_n170_ = (x0 | (~x4 & (x5 | x6))) & (~x3 | x2 | (~x4 & x5));
  assign z56 = (~new_n172_ & ~x6) | (~new_n173_ & ~x3) | (x0 & (~x3 | ~x6));
  assign new_n172_ = x1 & ~x2 & (x4 | ~x5);
  assign new_n173_ = x5 & x7 & x2 & ~x4;
  assign z57 = new_n175_ | new_n176_ | ~new_n177_;
  assign new_n175_ = ~x3 & (~x2 | x4 | ~x5 | ~x7) & (x2 | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n176_ = x0 & (~x3 | (~x6 & ~x4 & x5));
  assign new_n177_ = (x1 | (x3 & (~x0 | x6))) & (x6 | (~x2 & (x0 | ~x3)));
  assign z58 = ~x3 | ~x2 | x6 | x0 | new_n153_ | ~x1;
  assign z59 = (~new_n180_ & new_n181_) | new_n182_ | new_n183_;
  assign new_n180_ = x0 & x1 & (x4 | ~x6);
  assign new_n181_ = ~x3 & (x4 | ~x7 | x0 | x5);
  assign new_n182_ = x1 & (x3 ? ~x6 : (~x0 & x2));
  assign new_n183_ = ((x0 & ~x3) | ~x6) & (~x0 | ~x2 | (~x4 & x5));
  assign z60 = (~x6 | (~new_n185_ & ~x3)) & (~x0 | x3 | ~x1 | ~x4);
  assign new_n185_ = ~x4 & x7 & ~x0 & ~x1 & ~x2 & x5;
  assign z61 = ~new_n93_ | new_n146_ | ~x3 | ~x2 | x6;
  assign z62 = new_n146_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z13 = z04;
  assign z41 = z37;
endmodule


