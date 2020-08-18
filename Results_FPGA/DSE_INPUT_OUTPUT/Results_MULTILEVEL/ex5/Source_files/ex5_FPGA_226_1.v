// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n103_, new_n107_,
    new_n115_, new_n117_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = ~x0 & x4;
  assign z02 = (~x0 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x0 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x0 & x4) | (new_n79_ & x3 & ~x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & (x4 | (~x1 & x2 & new_n82_ & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x0 & x4) | (new_n87_ & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (x4 | (new_n86_ & ~x1 & new_n89_ & ~x5));
  assign new_n89_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = (~x0 & x4) | (new_n87_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x0 & (x4 | (new_n96_ & x1 & ~x2 & x3));
  assign new_n96_ = x5 & x6 & x7;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n103_ & ~x2;
  assign new_n103_ = x0 & ~x1;
  assign z20 = (~x0 & x4) | (x0 & ~x1 & ~x2 & new_n82_ & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n103_ & ~x2;
  assign z22 = (~x0 & x4) | (new_n107_ & x0 & ~x1 & ~x2);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x0 & (x4 | (new_n79_ & ~x1 & ~x2 & ~x3));
  assign z25 = ~x0 & (x4 | (new_n79_ & x1 & ~x2 & ~x3));
  assign z26 = (~x0 & x4) | (new_n107_ & new_n86_ & x0);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = z18 | (new_n107_ & new_n103_ & x2 & x3);
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((x1 | x2) & (x0 | ~x4)) | (x0 & (x4 ? ~x5 : x6)) | ~x0 | (~x4 & x5);
  assign z32 = ((x1 | x2) & (x0 | ~x4)) | new_n120_ | (x0 & x4 & ~x5);
  assign new_n120_ = ~x4 & ((x0 & (~x3 | x6)) | x5 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n126_ | (x0 & (new_n125_ | x2)))) | (~new_n125_ & (~x0 | x5)) | (~new_n124_ & x5);
  assign new_n124_ = x3 & ~x6;
  assign new_n125_ = ~x4 & ~x7;
  assign new_n126_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ~x4 | (x0 & (x1 | x2 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n129_ & ~x0) | x1 | x5;
  assign new_n129_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n131_ | new_n132_ | new_n133_;
  assign new_n131_ = (~x3 | x5) & (x0 ? x2 : ~x4);
  assign new_n132_ = (~x6 | x7) & (x0 ? (x3 & ~x5) : ~x4);
  assign new_n133_ = x0 & (x3 ? (x5 ? x1 : x4) : ~x1);
  assign z38 = new_n120_ | (~z18 & (x1 | x2));
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n136_ & ~x5);
  assign new_n136_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (x0 ? ~x2 : ~x4)) | ~new_n139_ | (~new_n138_ & (x0 ? x2 : ~x4));
  assign new_n138_ = ~x3 & x6;
  assign new_n139_ = (x4 | ((x0 | (~x2 & ~x7)) & ~x5 & (~x0 | x2 | ~x6))) & (~x0 | ((~x4 | (~x2 & x5)) & (~x2 | (~x5 & x7))));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x4;
  assign z42 = x4 ? x0 : (x5 ? (x6 | x7) : ~new_n142_);
  assign new_n142_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~new_n144_ & ~x5) | new_n145_ | new_n146_ | new_n147_ | new_n148_;
  assign new_n144_ = (~x3 | (x0 & ~x1)) & (~x1 | (x0 & x2)) & (x0 | (~x2 & x6)) & (~x2 | (x6 & x7));
  assign new_n145_ = x7 & (~x0 | (~x4 & x5));
  assign new_n146_ = ~x0 & (x4 | (x5 & x6));
  assign new_n147_ = x4 & (x2 | (x1 & x5));
  assign new_n148_ = ~x4 & x6 & (x5 | (x0 & ~x7));
  assign z44 = ~z00 | x2 | x3 | ~x0 | (x1 & ~x2 & ~x5);
  assign z45 = (x1 & (~x2 | x6)) | ~new_n151_ | x0 | (~x1 & (x2 | ~x6 | ~x7));
  assign new_n151_ = ~x4 & ~x5;
  assign z46 = ~new_n153_ | x5 | x3 | x4;
  assign new_n153_ = x1 & ~x2 & ~x0 & (~x6 | x7);
  assign z47 = new_n155_ | (~x2 & (x0 | x1)) | (~new_n89_ & (x0 | ~x1)) | ~new_n156_ | (~x1 & (x0 | x2));
  assign new_n155_ = ~x0 & (x5 | (x1 & x6));
  assign new_n156_ = ~x4 & (~x0 | (x3 & x5));
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n158_ | ~x3 | x4 | (~x5 & x6);
  assign new_n158_ = ~x0 & ~x1 & ~x2;
  assign z49 = new_n160_ | ~new_n151_ | ~x2 | (x2 & (x1 | x6));
  assign new_n160_ = x0 & (~x1 | x2 | ~x3);
  assign z50 = (x0 & (~x1 | ~x3)) | (~new_n89_ & ~x2) | ~new_n151_ | x2;
  assign z51 = (~new_n163_ & x0) | (~x4 & (~new_n164_ | (~new_n82_ & (~x0 | x2))));
  assign new_n163_ = x1 & (x2 | ~x3);
  assign new_n164_ = (x0 | (~x1 & x3)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & x4) | (~x4 & (~new_n82_ | (~x0 & (x1 | (~x2 & ~x3)))));
  assign z53 = new_n169_ | (~x4 & (x3 ? ~new_n167_ : ~new_n168_));
  assign new_n167_ = ((x2 & x5) | (x1 & ~x6)) & ((x1 & ~x5) | (x6 & x7)) & (~x5 | (x2 & (x0 | ~x1))) & (x0 | ~x1 | (~x2 & ~x6));
  assign new_n168_ = x2 ? (x1 & ~x5 & ~x6) : (x5 & x6 & x7);
  assign new_n169_ = x0 & (x3 ? ~x1 : (x1 | x2 | x4));
  assign z54 = ((new_n171_ | ~new_n172_) & ~x4) | (x0 & (~new_n173_ | x4 | ~x5));
  assign new_n171_ = ~x1 & (x3 ? x2 : ~x5);
  assign new_n172_ = (x3 | ((~x2 | x5) & (x0 | x2 | ~x5))) & ((x6 & x7) | (~x5 & (x2 | ~x3))) & (x5 | (~x6 & (x2 | ~x3)));
  assign new_n173_ = x1 & ~x3;
  assign z55 = (~new_n151_ & ~x0) | new_n175_ | new_n176_ | new_n177_ | new_n178_;
  assign new_n175_ = (x2 | ~x3) & (x4 | (x0 & ~x5));
  assign new_n176_ = ~x5 & (~x1 | (~x4 & x6));
  assign new_n177_ = ~x4 & (((x5 | x6) & ~x7) | (x5 & (~x2 | ~x6)));
  assign new_n178_ = ~x1 & (x0 | x3 | x4);
  assign z56 = (~x1 & (x3 | ~x5)) | ~new_n180_ | (~x5 & (x2 | ~x3));
  assign new_n180_ = ~x0 & ~x4 & (x4 | ((x7 | (~x5 & ~x6)) & (~x5 | (x2 & x6))));
  assign z57 = new_n160_ | (~x4 & (new_n182_ | new_n183_ | ~new_n184_));
  assign new_n182_ = ~x2 & (~x1 | (~x0 & (x3 | x5)));
  assign new_n183_ = ~x7 & (x2 | x6);
  assign new_n184_ = (~x2 | (x5 & x6)) & (~x0 | ~x5) & (x1 | x3);
  assign z58 = (~x4 & (new_n155_ | ~new_n186_)) | (x0 & (~new_n87_ | ~new_n187_));
  assign new_n186_ = (x1 | (~x2 & x6 & x7)) & x3 & (~x1 | x2);
  assign new_n187_ = x1 & x2 & x3;
  assign z59 = new_n189_ | new_n190_ | (~new_n107_ & ~new_n191_) | (~x4 & x5);
  assign new_n189_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n190_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n191_ = x1 ? x2 : x0;
  assign z60 = (x3 & (x0 | (~x2 & ~x4))) | (x0 & (~x1 | ~x4)) | (~x4 & (~new_n96_ | x1 | (x2 & ~x3)));
  assign z61 = (x0 & (x1 | ~x2 | ~x3)) | (~x4 & (~new_n82_ | ~x0));
  assign z62 = ~new_n173_ | ~x0 | (~new_n82_ & ~x4);
  assign z19 = z18;
endmodule


