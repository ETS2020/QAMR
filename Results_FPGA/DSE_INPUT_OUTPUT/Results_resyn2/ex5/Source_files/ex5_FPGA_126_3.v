// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n101_, new_n106_, new_n109_, new_n112_, new_n114_, new_n117_,
    new_n118_, new_n119_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n153_;
  assign z00 = ~z06 & new_n75_ & ~x6;
  assign z06 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x6 & ~x7 & ~x3 & ~x4 & x5;
  assign z03 = new_n79_ & ~x4 & ~x2 & x3;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z04 = new_n81_ & ~x2 & x3;
  assign new_n81_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z06 | (x5 & ~x7 & ~x4 & x6);
  assign z07 = (x2 & x3) | (new_n84_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & new_n84_ & x0 & x1;
  assign new_n86_ = x2 & ~x3;
  assign z09 = new_n86_ & new_n88_ & ~x0 & ~x1;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n84_ & ~x0 & x1));
  assign z11 = ~x3 & x0 & x1 & new_n91_ & ~x2 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = x2 & (x3 | (new_n84_ & x0 & ~x1));
  assign z13 = x3 & (x2 | (new_n84_ & ~x0 & x1));
  assign z14 = x3 & (x2 | (new_n84_ & x0 & ~x1));
  assign z16 = x3 & (x2 | (new_n84_ & x0 & x1));
  assign z17 = (x2 & x3) | (~x2 & x4 & x0 & ~x1 & ~x5);
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x6);
  assign z21 = x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x6;
  assign z22 = ~x1 & ~x2 & ~x4 & new_n101_ & x0 & ~x5;
  assign new_n101_ = x6 & x7;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n81_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = ~new_n106_ & x2;
  assign new_n106_ = ~x3 & (x4 | x5 | ~x0 | ~x6 | ~x7);
  assign z27 = new_n81_ & new_n86_ & ~x0 & x1;
  assign z29 = (x2 & x3) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = x7 & ~x6 & ~x4 & ~x5;
  assign z30 = new_n86_ & new_n88_ & x0 & x1;
  assign z31 = x2 ? ~x3 : ~new_n112_;
  assign new_n112_ = ~x1 & (((x0 | ~x3) & x4 & x5) | (~x4 & ~x6 & x0 & ~x5));
  assign z32 = new_n114_ | x1 | x2;
  assign new_n114_ = (~x0 | ~x4 | ~x5) & ((~x0 & (~x6 | x7)) | (x0 & (~x3 | x6)) | (~x0 & x3) | x4 | x5);
  assign z33 = ~new_n86_ | x4 | (~x1 & x5) | ~new_n101_ | ~x0;
  assign z34 = ~new_n119_ & (~new_n118_ | (~new_n117_ & ~x0) | x5);
  assign new_n117_ = x6 & ~x7 & ~x4 & x2 & ~x3;
  assign new_n118_ = ~x1 & (~x0 | (~x2 & (x4 | (x6 & x7))));
  assign new_n119_ = ~x4 & ~x6 & ~x2 & x3 & x5 & ~x7;
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = (~new_n117_ & ~x0) | x5 | x1 | (x0 & (x2 | ~x4));
  assign z37 = x2 | (x3 ? (~new_n81_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = (~x0 & (~new_n81_ | x3)) | new_n124_ | x1 | x2;
  assign new_n124_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~x2 | ~x3) & (x4 | (~new_n126_ & (~new_n79_ | ~x3)));
  assign new_n126_ = ~x1 & ~x2 & x6 & x7 & x0 & ~x5;
  assign z40 = (new_n128_ | ~new_n129_) & (new_n106_ | ~x2);
  assign new_n128_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n129_ = ~x1 & ~x2 & ((~x4 & ~x5 & ~x6) | (x5 ? x4 : ~x0));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~z06 & (x4 | (~new_n79_ & ~new_n126_));
  assign z43 = ((new_n133_ | new_n134_) & ~x2) | (~new_n135_ & x2 & ~x3);
  assign new_n133_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n134_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n135_ = ~x4 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x0 & ~x5));
  assign z44 = new_n137_ | ~new_n138_ | (~x4 & x5 & (x6 | x7));
  assign new_n137_ = x0 & (x3 | x6 | x4 | x5);
  assign new_n138_ = ((~x1 & (x0 | ~x3)) | (~x4 & x5)) & ~x2 & (x0 | x4);
  assign z45 = x0 | (~new_n141_ & (~new_n86_ | ~new_n140_));
  assign new_n140_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n141_ = ~x1 & ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n143_ | x2 | x3 | x0 | ~x1;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 & (~new_n88_ | x1)) | ((new_n145_ | ~x1) & x2 & ~x3) | (x0 & (~x2 | ~x3));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z48 = ~x3 | (~new_n147_ & ~x2);
  assign new_n147_ = ~x0 & ~x1 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z49 = ~x2 | (~x3 & (new_n145_ | x0 | x1));
  assign z50 = ~new_n88_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n145_ | ((~x0 | ~x1 | x3) & (x0 | x1 | x2 | ~x3))) & (~new_n91_ | ~x0 | ~x1 | x2 | x3);
  assign z52 = ((~x2 | x3) & ~x1 & (x2 | ~x3)) | new_n145_ | (x0 ? x3 : x1);
  assign z53 = (~x3 & (new_n153_ | (x0 & (x1 | x2)))) | ((new_n145_ | ~x1) & ~x2 & x3);
  assign new_n153_ = (x2 | x4 | ~x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z54 = ((~new_n84_ | x0) & ~x2 & x3) | ((~new_n84_ | ~x0 | ~x1) & ~x3 & (x0 | (~new_n84_ & x2) | (~x2 & (new_n145_ | ~x1))));
  assign z55 = (~x2 | ((~new_n84_ | ~x0 | ~x1) & ~x3)) & (new_n145_ | ~x1 | (x0 & ~x3));
  assign z56 = (~x2 & (new_n143_ | ~x1 | ~x3)) | (x0 & (~x2 | ~x3)) | (~new_n84_ & ~x3);
  assign z57 = (~x2 | ~x3) & ((~x2 & (new_n143_ | (~x0 & x3))) | ~x1 | (~x3 & (x0 | (~new_n84_ & x2))));
  assign z58 = ~new_n88_ | x0 | x1 | x2 | ~x3;
  assign z59 = (x0 & (~x1 | ~x3) & (~x2 | ((new_n145_ | ~x1) & ~x3))) | (x2 & ~x3 & ~x0 & x1) | (~new_n88_ & (~x2 | ~x3) & (~x0 | x3));
  assign z60 = x3 ? ~x2 : ((~new_n84_ | x0 | x1 | x2) & (~x4 | ~x0 | ~x1));
  assign z62 = (~new_n140_ & ~x3) | (~new_n140_ & ~x2) | (x3 ? ~x2 : ~x0);
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z06;
  assign z18 = z06;
endmodule


