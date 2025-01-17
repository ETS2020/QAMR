// Benchmark "FAU" written by ABC on Wed Jul 29 11:58:13 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n97_, new_n100_, new_n103_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  assign z01 = new_n74_ & ~x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n78_ & new_n79_;
  assign new_n78_ = x6 & ~x7;
  assign new_n79_ = ~x4 & x5;
  assign z06 = new_n74_ & ~x4 & ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = x5 & x6 & x7;
  assign z08 = new_n82_ & new_n84_;
  assign new_n84_ = x0 & ~x4 & x2 & x1 & ~x3;
  assign z09 = new_n86_ & x2 & ~x0 & ~x1;
  assign new_n86_ = ~x3 & ~x4 & new_n87_ & ~x5;
  assign new_n87_ = x6 & x7;
  assign z10 = new_n89_ & x2 & ~x0 & x1;
  assign new_n89_ = new_n79_ & new_n87_;
  assign z11 = x1 & ~x2 & new_n89_ & x0 & ~x3;
  assign z12 = ~x1 & x2 & new_n89_ & x0 & ~x3;
  assign z13 = ~x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z14 = new_n89_ & x0 & ~x1 & ~x2 & x3;
  assign z15 = x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z20 = new_n97_ & x0 & ~x4 & ~x5 & ~x3 & ~x6;
  assign new_n97_ = ~x1 & ~x2;
  assign z21 = new_n74_ & ~x4 & x0 & ~x1 & ~x2 & x3;
  assign z22 = new_n100_ & new_n97_ & x0;
  assign new_n100_ = new_n87_ & ~x4 & ~x5;
  assign z24 = new_n78_ & ~x3 & new_n97_ & ~x4 & ~x0 & ~x5;
  assign z25 = new_n103_ & ~x2 & ~x0 & x1;
  assign new_n103_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n86_ & x0 & x2;
  assign z27 = new_n103_ & x2 & ~x0 & x1;
  assign z30 = new_n84_ & new_n87_ & ~x5;
  assign z31 = new_n108_ | x1;
  assign new_n108_ = ((~x0 & (x2 | x3) & (~x5 | ~x2 | ~x3)) | (~x2 & ~x5) | ~x4 | (x0 & x2)) & (x2 | x5 | x6 | ~x0 | x4);
  assign z32 = ~new_n110_ | ((new_n113_ | ~x5) & ~x2 & (x1 | x4));
  assign new_n110_ = new_n112_ & (x4 | (new_n111_ & (~new_n78_ | ~x0) & ~x5 & (new_n78_ | x0)));
  assign new_n111_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6);
  assign new_n112_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n113_ = x4 & (~x0 | (x1 & ~x3));
  assign z33 = (~x5 & x1 & x3) | ~new_n115_ | ~x2 | ~new_n116_ | (~x1 & x5);
  assign new_n115_ = ~x4 & x6;
  assign new_n116_ = x0 & x7;
  assign z34 = new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n119_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n119_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x1 | ~x3) & (~x0 | ~x7)));
  assign new_n120_ = (x4 | (~x5 & (~x2 | (~x0 & (x1 | x3))))) & (x5 | ~x0 | x1 | x2);
  assign z36 = ~new_n122_ | (~x4 & (~new_n125_ | ~new_n126_));
  assign new_n122_ = ~new_n123_ & (x0 | ~x1) & (new_n124_ | ~x0);
  assign new_n123_ = (~x0 | ((~x2 | x3) & (x5 | x1 | x2))) & (x4 | (x0 & ~x1 & x2));
  assign new_n124_ = (~x2 | x3) & (~x7 | ~x1 | ~x3);
  assign new_n125_ = ~x5 & (x6 ? (~x3 | x7) : x1);
  assign new_n126_ = (~x0 | (x6 & (~x7 | x1 | x2))) & (x2 | x3) & (x0 | ~x7);
  assign z38 = ~new_n110_ | (~x2 & (new_n113_ | (x1 & ~x5)));
  assign z39 = (~new_n129_ & x0) | new_n130_ | ~new_n132_ | (~new_n131_ & ~x0 & ~x5);
  assign new_n129_ = (x5 | (x6 & (~x2 | ~x3 | x1 | ~x6 | ~x7))) & (~x6 | x7) & (~x2 | x3);
  assign new_n130_ = x1 & ((~x2 & ~x5) | (x3 & x0 & x7));
  assign new_n131_ = x1 & ~x2 & x6;
  assign new_n132_ = ~x4 & (~x5 | (~x6 & ~x7 & (x3 | x6)));
  assign z40 = (~x5 & (new_n134_ | ~new_n135_)) | ~new_n136_ | ~new_n137_;
  assign new_n134_ = ~x4 & ((~x0 & (~x6 | (x3 & ~x7))) | (x3 & (x1 | (x0 & x6))));
  assign new_n135_ = (~x1 | x2) & (~x0 | ((x2 | ~x6 | ~x7) & (x2 | ~x4) & (~x2 | x6)));
  assign new_n136_ = (x3 | ((x0 | x1 | ~x2) & (~x1 | x2 | ~x4))) & (x4 | ~x5) & (~x1 | (x0 & (~x3 | ~x4)));
  assign new_n137_ = x0 ? (x4 ? ~x2 : (~x6 | x7)) : ((x4 | ~x7) & (~x3 | x2 | ~x4));
  assign z41 = ~new_n141_ | new_n143_ | (~x4 & (~new_n142_ | (~new_n139_ & x0)));
  assign new_n139_ = (~new_n140_ | ~x5) & (~new_n97_ | ~new_n87_ | x5);
  assign new_n140_ = x1 & x3;
  assign new_n141_ = (new_n124_ | ~x0) & (x0 | ~x1) & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n142_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n143_ = ~x1 & ((~x2 & ~x3) | ((x2 | (x4 & ~x5)) & (~x0 | x3) & (x0 | ~x3)));
  assign z42 = ~new_n145_ | (~new_n124_ & x0 & (new_n100_ | (new_n140_ & x7)));
  assign new_n145_ = new_n146_ & ((x0 & (~x1 | x2)) | x5 | (x2 & ~x6));
  assign new_n146_ = ~x4 & (x5 | x6) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n150_ & ~x4) | ~new_n148_ | (x4 & ((new_n149_ & ~x2) | x1 | (~new_n149_ & x2)));
  assign new_n148_ = ~new_n130_ & (~x0 | ((~new_n74_ | ~x2) & (~new_n78_ | x4)));
  assign new_n149_ = ~x0 & x3;
  assign new_n150_ = (x5 | ((x0 | (~x2 & x6)) & (~x6 | ~x3 | x7))) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign z44 = x1 | x2 | x3 | (~new_n74_ & ~x4) | (x0 & x4) | (~x0 & ~x4);
  assign z45 = (~new_n153_ & ~x2) | (~new_n155_ & x2) | ~new_n157_ | (~new_n125_ & ~x4);
  assign new_n153_ = new_n154_ & (x5 | (~x1 & (~new_n78_ | x3)));
  assign new_n154_ = (~x0 | ~x6 | ~x7 | x4 | x5) & (~x0 | x3) & (x0 | ~x4);
  assign new_n155_ = new_n156_ & (x1 | (~x5 & (~new_n87_ | x4)));
  assign new_n156_ = (x0 | x5 | x4 | ~x6) & (x3 | (~x0 & x1));
  assign new_n157_ = ~new_n158_ & (~x0 | (~new_n74_ & (~new_n140_ | ~x7)));
  assign new_n158_ = x4 & (x0 | (~x1 & x3 & x2 & ~x5));
  assign z47 = ~new_n160_ & (x0 | ((~new_n100_ | x1 | x2) & (new_n161_ | ~x1 | ~x2)));
  assign new_n160_ = new_n79_ & x1 & x6 & new_n116_ & x2 & x3;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z48 = ~new_n97_ | ~new_n149_ | (~new_n82_ & new_n161_);
  assign z51 = ~new_n164_ & ((~new_n74_ & ~x4) | ~new_n149_ | x1 | (x2 & x4));
  assign new_n164_ = (~new_n161_ | (new_n82_ & ~x2)) & x1 & x0 & (x2 | ~x3);
  assign z53 = ~new_n169_ | (~x4 & (~new_n168_ | (~new_n166_ & x5)));
  assign new_n166_ = new_n167_ & ((~x0 & ~x2 & ~x3) | ~x1 | (x0 & x2));
  assign new_n167_ = x6 & x7 & (~x0 | x1 | x2 | ~x3);
  assign new_n168_ = (x5 | ~x6) & (x2 | x5 | ((~x0 | x1) & x3));
  assign new_n169_ = ((x1 & (~x0 | x3) & (x0 | ~x3)) | ~x2 | (~x4 & x5 & ~x0 & x3)) & ((~x4 & (x0 | x1 | (~x3 & x5))) | x2 | (x1 & x3));
  assign z54 = new_n171_ | ~new_n174_ | (~new_n173_ & new_n175_);
  assign new_n171_ = ~x1 & ((~new_n172_ & ~x4) | (~x2 & ~x3) | (x5 & x2 & x3));
  assign new_n172_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7);
  assign new_n173_ = ((x5 & (~new_n87_ | x2)) | ~x1 | (~x2 & (x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n174_ = (~x0 | (~x4 & (~new_n140_ | ~x7))) & (x4 | (x5 ? (x6 & x7) : (~x0 & ~x6)));
  assign new_n175_ = ~x0 & ((~x1 & x2 & x4 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z55 = (~new_n179_ & ~x1) | new_n177_ | (~new_n178_ & ~x4 & (~new_n74_ | ~x1));
  assign new_n177_ = (~new_n161_ | ~x2) & x0 & (x2 | ~x3);
  assign new_n178_ = (~x2 | x1 | x3) & new_n82_ & x0 & (x2 | ~x3);
  assign new_n179_ = ((x0 & x2) | (x3 & ~x4)) & (x0 | x2) & (~x5 | ~x2 | ~x3);
  assign z57 = (x0 & (new_n184_ | ~x3)) | ~new_n182_ | (~new_n181_ & ~x0);
  assign new_n181_ = (x4 | (~new_n78_ & (x2 | ~x5))) & (x1 | x3) & ((~x4 & x5) | (~x2 & ~x3));
  assign new_n182_ = (new_n183_ | x4) & (x1 | x2 | x3);
  assign new_n183_ = (~x5 | (x6 & x7)) & (~x1 | x5 | ~x2 | ~x3 | ~x6);
  assign new_n184_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (x4 | ~x6 | ~x7))))) & (x2 | ~x5 | x6 | x1 | x4);
  assign z58 = new_n188_ | (~new_n186_ & ~x4);
  assign new_n186_ = (new_n187_ | x5) & (new_n167_ | ~x5) & (x0 | (~x5 & (~x2 | ~x6)));
  assign new_n187_ = ((x2 & ~x3) | ~x0 | x1 | ~x6 | ~x7) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (x6 | (~x0 & x1));
  assign new_n188_ = ((~x3 & ((x1 & ~x5) | x0 | (~x1 & ~x2))) | x4 | (x3 & (x1 | x2) & (~x1 | ~x2) & (~x2 | x5))) & (~x1 | ~x2 | x0 | ~x3);
  assign z59 = (x3 & (~new_n195_ | (~new_n194_ & ~x5))) | ~new_n191_ | (~new_n190_ & ~x3);
  assign new_n190_ = ((x0 & (~new_n87_ | x4)) | x5 | ~x1 | ~x2) & (x2 | ~x4) & (~x0 | (x1 & x2));
  assign new_n191_ = (~x4 | (x0 ? (x1 | x2) : ~x2)) & new_n193_ & (new_n192_ | x4);
  assign new_n192_ = ~x5 & (x0 | x6);
  assign new_n193_ = (~x0 | x1 | x2 | ~x6) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n194_ = (x0 | ~x2) & (x4 | ((~x6 | ~x1 | ~x2) & ((x2 & (~x6 | ~x7)) | ~x0 | x1 | (~x2 & x6))));
  assign new_n195_ = (~x1 | (~x4 & x6)) & (~x4 | x0 | x2);
  assign z60 = (~new_n89_ | x0 | x1 | (~x2 ^ ~x3)) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n161_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = new_n161_ | ~x0 | ~x1 | x3;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
endmodule


