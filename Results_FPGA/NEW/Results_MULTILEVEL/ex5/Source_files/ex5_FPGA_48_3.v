// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:29 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n103_, new_n108_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n158_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n171_, new_n174_, new_n175_, new_n177_, new_n179_;
  assign z00 = ~x4 & ~x5 & z62 & ~x6;
  assign z62 = ~x0 | ~x1;
  assign z01 = ~x5 & ~x6 & z62 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & z62 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & z62 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & z62 & ~x7;
  assign z05 = ~x4 & x5 & x6 & z62 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z12 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & new_n89_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & new_n88_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n89_ & x2;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z31 = (~new_n111_ & ~x1) | (~x0 & (x1 | ~x4 | (~x2 & x3)));
  assign new_n111_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n113_ & ~x0) | (~new_n115_ & ~x1);
  assign new_n113_ = (x2 | (~x3 & ~x4)) & ~x1 & ((new_n114_ & ~x3) | x4);
  assign new_n114_ = x6 & ~x7;
  assign new_n115_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign z33 = ~x0 | (~x1 & (~new_n117_ | ~x2 | x4));
  assign new_n117_ = new_n118_ & ~x5;
  assign new_n118_ = x6 & x7;
  assign z34 = new_n120_ | (~x1 & (new_n123_ | (x5 & (~new_n122_ | ~x3))));
  assign new_n120_ = ~x0 & ((x3 & (~x5 | x6)) | ~new_n122_ | (~x3 & (~new_n121_ | x5 | ~x6)));
  assign new_n121_ = ~x1 & x2;
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = x0 & (x5 ? x6 : (x2 | (~x4 & (~x6 | ~x7))));
  assign z35 = (x2 & (x0 ? ~x1 : ~x3)) | ((~x4 | ~x5) & (x0 ? ~x1 : x3)) | (~x0 & (x1 | (~x2 & (x3 | ~x4))));
  assign z36 = ~new_n126_ | (x5 & (x0 ? ~x1 : new_n127_));
  assign new_n126_ = x0 ? (x1 | (~x2 & x4)) : ((~x2 | x3 | (new_n114_ & ~x4)) & ~x1 & x2 & ~x3);
  assign new_n127_ = x2 & ~x3;
  assign z37 = (~x3 & (~x1 | (~x0 & x1))) | (~new_n129_ & (x1 ? ~x0 : ~x5)) | (x5 & (~x0 | (~x1 & x2)));
  assign new_n129_ = new_n114_ & ~x4;
  assign z38 = (~new_n131_ & ~x1) | (~x0 & (new_n133_ | x1));
  assign new_n131_ = (x3 | (~x2 & (~x0 | x4))) & (~new_n132_ | ~x0) & (~x2 | (~x0 & x4));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x2 & (~new_n114_ | x5 | x3 | x4);
  assign z39 = (~new_n136_ & (~x0 | (~x1 & x5))) | (~x0 & (x4 | ~x5)) | (~x1 & (x4 | (~new_n135_ & ~x5)));
  assign new_n135_ = new_n118_ & ~x2;
  assign new_n136_ = x3 & ~x6 & ~x7;
  assign z40 = new_n140_ | (~new_n139_ & ~x0) | (~new_n138_ & ~x1);
  assign new_n138_ = (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & (~x2 | (new_n118_ & ~x3 & ~x5))));
  assign new_n139_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (new_n114_ & ~x5));
  assign new_n140_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & ~x4 & x6));
  assign z41 = ~x0 | (~x1 & (x2 | ~x3 | ~x5));
  assign z42 = ~new_n143_ | (x4 & (~x1 | (~x0 & x1)));
  assign new_n143_ = ((~x6 & ~x7) | (x1 ? x0 : ~x5)) & (x5 | (x0 & (x1 | (~new_n127_ & x6 & x7))));
  assign z43 = (~new_n145_ & ~x0) | (~new_n147_ & ~x1);
  assign new_n145_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (new_n146_ | x4) & (~x2 | x3 | ~x4);
  assign new_n146_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6);
  assign new_n147_ = (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x0 | ~x2 | (~x4 & (x5 | (x6 & x7))));
  assign z44 = (~new_n149_ & ~x0) | (~x1 & (~new_n151_ | (x5 & (new_n150_ | x0))));
  assign new_n149_ = (~x1 | (~x4 & (x2 | x5))) & ~x2 & x4 & (x2 | ~x3 | (~x4 & x5));
  assign new_n150_ = ~x4 & (x6 | x7);
  assign new_n151_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (~new_n153_ & ~x0) | (~x1 & (~new_n117_ | x0 | x2 | x4));
  assign new_n153_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z46 = ~x1 | (~new_n155_ & ~x0);
  assign new_n155_ = ~x2 & ~x3 & (x4 | (~new_n114_ & ~x5));
  assign z47 = (~x1 & (~new_n117_ | x0 | x2 | x4)) | (~x0 & x1 & (new_n132_ | ~x2));
  assign z48 = x1 ? ~x0 : (new_n158_ | x0 | x2 | ~x3);
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 ? ~x1 : (new_n132_ | x1 | ~x2 | (x3 & x4));
  assign z50 = x0 ? ~x1 : (~new_n117_ | x2 | x4);
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n132_ | x1 | (x2 & x4))) | (~x1 & (new_n132_ | x0));
  assign z52 = (~x1 & (new_n132_ | (x0 & (~x2 | x3)))) | (~x0 & (new_n132_ | x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n164_ & (~x1 | (~x0 & ~x2 & ~x3))) | (~new_n166_ & ~x0) | (~x1 & (x3 ? (x0 | ~x2) : x2));
  assign new_n164_ = new_n165_ & new_n118_;
  assign new_n165_ = ~x4 & x5;
  assign new_n166_ = (x4 | (~x5 & ~x6) | (x3 ? ~x1 : ~x2)) & (~x1 | ~x2 | ~x3);
  assign z54 = (~new_n168_ & ~x0) | (~x1 & (x0 | (~x2 & ~x3) | (x2 & x3)));
  assign new_n168_ = ((x6 & x7 & ~x4 & x5) | (~x2 ^ x3)) & (x4 | (x2 ? (x5 ? (x6 & x7) : ~x6) : (x3 | (~x5 & ~x6))));
  assign z55 = ~x1 | (new_n132_ & ~x0);
  assign z56 = (~x0 & (~new_n171_ | (~x2 & (new_n165_ | ~x3)))) | (~x1 & (x0 | ~x2 | x3));
  assign new_n171_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x0 & (~new_n171_ | (~x2 & (new_n165_ | x3)))) | (~x1 & (x0 | ~x2 | ~x3));
  assign z58 = (~new_n175_ & ~x0) | (~x1 & (~new_n174_ | x0 | x2 | ~x3));
  assign new_n174_ = new_n118_ & ~x4 & ~x5;
  assign new_n175_ = x3 & (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z59 = (~x0 & (~new_n174_ | (x2 & (x1 | x3)))) | (~x1 & (new_n177_ | (x0 & (~x2 | ~x3))));
  assign new_n177_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n179_ & (~x0 | ~x1)) | (~x0 & x1) | (~x1 & (x0 | (~x2 & x3) | ~x5 | (x2 & ~x3)));
  assign new_n179_ = new_n118_ & ~x4;
  assign z61 = ~x0 | (~x1 & (new_n132_ | ~x2 | ~x3));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
endmodule


