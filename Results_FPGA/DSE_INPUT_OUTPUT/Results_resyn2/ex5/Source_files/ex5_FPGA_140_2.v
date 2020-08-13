// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:18 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n99_, new_n102_, new_n104_, new_n108_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n175_, new_n178_, new_n179_,
    new_n181_;
  assign z00 = ~x0 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x0 & ~x6 & ~x5 & ~x7;
  assign z02 = ~x6 & (x0 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = new_n77_ & ~x0 & ~x6 & x3 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z06 = ~x6 & (x0 | (new_n82_ & ~x4 & ~x5));
  assign new_n82_ = ~x1 & x2 & x3;
  assign z07 = (x0 & ~x6) | (new_n84_ & x6 & ~x3 & ~x2 & ~x0 & x1);
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = x0 & (~x6 | (new_n86_ & ~x3));
  assign new_n86_ = new_n87_ & x1;
  assign new_n87_ = ~x4 & x2 & x5 & x7;
  assign z09 = (x0 & ~x6) | (new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = new_n91_ & x2 & ~x0 & x1;
  assign new_n91_ = x6 & ~x4 & x5 & x7;
  assign z11 = x0 & (~x6 | (new_n84_ & x1 & ~x2 & ~x3));
  assign z12 = x0 & (~x6 | (new_n87_ & ~x1 & ~x3));
  assign z13 = ~x2 & ~x0 & x1 & new_n91_ & x3;
  assign z14 = x0 & (~x6 | (new_n84_ & ~x1 & ~x2 & x3));
  assign z15 = z10 & x3;
  assign z16 = x6 & x0 & x1 & new_n84_ & ~x2 & x3;
  assign z17 = x4 & ~x5 & new_n99_ & x0 & x6;
  assign new_n99_ = ~x1 & ~x2;
  assign z18 = (x0 & ~x6) | (new_n82_ & ~x5 & ~x0 & x4);
  assign z19 = ~x3 & new_n102_ & ~x0 & ~x1;
  assign new_n102_ = ~x2 & x4;
  assign z22 = new_n104_ & new_n99_ & x0 & x6;
  assign new_n104_ = ~x4 & ~x5 & x7;
  assign z23 = ~x1 & ~x2 & x3 & ~x0 & x5;
  assign z24 = (x0 & ~x6) | (new_n79_ & ~x0 & ~x2 & ~x1 & ~x3);
  assign z25 = new_n108_ & ~x2 & ~x0 & x1;
  assign new_n108_ = new_n79_ & ~x3;
  assign z26 = x0 & (~x6 | (new_n104_ & x2 & ~x3));
  assign z27 = (new_n108_ & x2 & ~x0 & x1) | (x0 & ~x6);
  assign z28 = x0 & (~x6 | (new_n82_ & new_n104_));
  assign z29 = ~x6 & (x0 | (new_n104_ & new_n99_ & ~x3));
  assign z30 = new_n89_ & x1 & ~x3 & x0 & x2;
  assign z31 = ((~x0 | x2 | ~x6) & ((~x2 & x3) | x0 | (x2 & ~x3))) | ~new_n115_ | (x1 & (~x0 | x6));
  assign new_n115_ = x4 & x5;
  assign z32 = (~x0 & (new_n102_ | new_n117_)) | (x1 & (~x0 | x6)) | ((~new_n102_ | ~x5) & x0 & x6);
  assign new_n117_ = (~x3 | ~x4) & (x5 | ~x6 | x7 | x2 | x3);
  assign z33 = ~new_n119_ | ((~x1 | ~x5) & (x1 | x5) & (~x1 | x3));
  assign new_n119_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = (~x0 & (~new_n122_ | (~x6 & (~x3 | ~x5)))) | (~new_n121_ & x6);
  assign new_n121_ = (~x0 | (~new_n122_ & ~x2)) & (x0 | (x2 & ~x3)) & ~x1 & ~x5;
  assign new_n122_ = ~x4 & ~x7;
  assign z35 = ((~x0 | x2 | ~x6) & (x0 | x3) & (x0 | ~x2)) | ~new_n124_ | ((x0 | x2) & ~x5);
  assign new_n124_ = new_n125_ & x4;
  assign new_n125_ = ~x1 & (~x2 | x3);
  assign z36 = ~new_n127_ | x1 | (~new_n102_ & x0);
  assign new_n127_ = ~x5 & x6 & (x0 | (new_n122_ & x2 & ~x3));
  assign z37 = (((x1 & x3) | (~x1 & ~x3) | (x3 & ~x5)) & x6 & (~new_n122_ | ~x3 | x5)) | (~new_n129_ & (~x3 | x5 | ~x6));
  assign new_n129_ = x0 & (~x2 | ~x6);
  assign z38 = (~new_n131_ & ~x0) | (x6 & (x1 | (~new_n102_ & x0)));
  assign new_n131_ = (x2 | (new_n79_ & ~x3)) & ~x1 & (~x2 | (x3 & x4));
  assign z39 = ~new_n133_ | (x0 & (~new_n99_ | ~x7 | x5 | ~x6));
  assign new_n133_ = ~x4 & (x0 | (x3 & ~x7 & x5 & ~x6));
  assign z40 = (~new_n135_ & x0) | ~new_n137_ | (~new_n136_ & ~x0);
  assign new_n135_ = x6 & ((x5 & ~x2 & x4) | (x2 & ~x4 & ~x5 & x7));
  assign new_n136_ = (~x2 | (x3 & x4)) & (x4 | (~x5 & ~x7));
  assign new_n137_ = (~x3 | (~x0 ^ ~x2)) & (~x1 | (x0 & x2)) & (x4 | x6);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x6 | ~x0 | (x1 & x3);
  assign z42 = (x6 | (~x0 & (~x5 | x4 | x7))) & (~new_n125_ | ~x0 | x4 | x5 | ~x7);
  assign z43 = (~new_n141_ & x2) | ~new_n142_ | (~new_n144_ & ~x2);
  assign new_n141_ = (new_n104_ | ~x0) & (x3 | ~x4);
  assign new_n142_ = ~new_n143_ & (~x0 | x6) & (~x1 | (x0 ? ~x3 : ~x4));
  assign new_n143_ = ((~x5 & (x2 | ~x6)) | (x5 & x6) | x0 | x7) & ~x4 & (~x0 | ~x6 | x5 | ~x7);
  assign new_n144_ = (~x1 | (~x0 & x5)) & (x0 | ~x3 | (~x4 & x5));
  assign z44 = (~new_n77_ & x3) | ~new_n102_ | x0 | x1;
  assign z45 = (new_n147_ & ~x0) | (x0 & x6) | (x1 & ((~x0 & ~x2) | (~x4 & x6)));
  assign new_n147_ = (new_n77_ | ~x1) & (~new_n104_ | x2 | ~x6);
  assign z46 = (~x4 & ((~x0 & x5) | (x6 & ~x7))) | (~new_n149_ & (~x0 | x6));
  assign new_n149_ = ~x0 & ~x2 & x1 & ~x3;
  assign z47 = (~new_n151_ & ~x0) | (x0 & x6 & (~new_n86_ | ~x3));
  assign new_n151_ = ((x1 & (x4 | ~x5)) | (~x4 & ~x5 & x7 & ~x2 & x6)) & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = ~new_n153_ | x1 | x2 | ~x3;
  assign new_n153_ = ~x0 & (x4 | (~x5 & ~x6) | (x6 & x5 & x7));
  assign z49 = (~x0 | x6) & (~new_n155_ | ((x6 | x4 | x5) & (~x4 | x0 | x3)));
  assign new_n155_ = ~x1 & x2;
  assign z50 = (~x0 | x6) & ((x0 & (~x1 | ~x3)) | ~new_n104_ | x2 | ~x6);
  assign z51 = new_n158_ | ~new_n159_;
  assign new_n158_ = (~x3 | x5 | x0 | x6) & ~x4 & (~x0 | ~x5 | ~x7);
  assign new_n159_ = (~x2 | (~x0 ^ x4)) & ((~x0 & ~x1) | (x6 & x0 & x1)) & (x2 | (~x0 ^ ~x3));
  assign z52 = (~new_n161_ & ~x0) | (x6 & (~x4 | (x0 & (new_n99_ | x3))));
  assign new_n161_ = (x2 ? (~x3 | ~x4) : x3) & ~x1 & (x4 | ~x5);
  assign z53 = (~new_n163_ & x3) | (~new_n165_ & ~x3) | (~new_n91_ & (~x2 | x3) & (~x1 | ~x3));
  assign new_n163_ = (new_n164_ | x4) & (~x2 | x0 | ~x1) & ((~x0 & x2) | (x1 & (~x0 | x6)));
  assign new_n164_ = (~x0 | (x2 & x5 & x7)) & (x0 | ~x1 | (~x5 & ~x6));
  assign new_n165_ = (~x0 | ~x1) & (~x2 | (~new_n166_ & x1));
  assign new_n166_ = ~x4 & (x5 | x6);
  assign z54 = ~new_n169_ | (~x2 & (new_n168_ | (x3 ? ~new_n91_ : ~x1)));
  assign new_n168_ = new_n166_ & ~x0 & ~x3;
  assign new_n169_ = (new_n153_ | ~x3) & (new_n91_ | (~x0 & (~x2 | x3))) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = new_n171_ | ~x1;
  assign new_n171_ = (new_n166_ | x0) & (~x6 | ((~new_n87_ | ~x0) & (new_n166_ | x2 | ~x3)));
  assign z56 = x0 ? x6 : ((x2 & (~new_n77_ | ~x6)) | ~new_n173_ | (~x2 & (new_n77_ | ~x3)));
  assign new_n173_ = ~new_n125_ & (~new_n122_ | ~x6);
  assign z57 = ~new_n175_ | (~x7 & (x2 | (~x4 & (x0 | x6))));
  assign new_n175_ = ((x0 & ~x2 & x6) | (~x0 & x2) | (~x0 & ~x3)) & (x3 | (~x0 & x1)) & (~x2 | (new_n77_ & x6)) & ((~new_n77_ & x1) | (~x0 & x2));
  assign z58 = (~x0 & (~new_n151_ | ~x3)) | (x6 & (~x3 | (~new_n86_ & x0)));
  assign z59 = (~new_n178_ & x6) | new_n179_ | (~new_n89_ & ~x0);
  assign new_n178_ = (x2 | (new_n104_ & (~x0 | (x1 & x3)))) & (~x0 | (x1 & x3) | x1 | (x3 & x4));
  assign new_n179_ = x2 & ((~x0 & (x1 | x3)) | (x6 & ((x1 & x3) | (x0 & ~x4))));
  assign z60 = ~new_n181_ | (~x0 & (~new_n84_ | ~new_n125_));
  assign new_n181_ = (~x0 | (x1 & x4)) & x6 & (~x3 | (~x0 & x2));
  assign z61 = ~x0 | (x6 & (~new_n82_ | ~x4));
  assign z62 = x3 | ~x4 | ~x6 | ~x0 | ~x1;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
endmodule


