// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n92_, new_n94_,
    new_n98_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n183_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_;
  assign z00 = z09 | (~x4 & ~x5 & ~x6);
  assign z09 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x2 & x7) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (x2 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z13 = x7 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~new_n94_ & x2;
  assign new_n94_ = ~x7 & (x0 | x1 | ~x3 | ~x4 | x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = (x2 & x7) | (new_n98_ & x0 & ~x1 & ~x2);
  assign new_n98_ = ~x5 & ~x6 & x3 & ~x4;
  assign z22 = x7 & (x2 | (new_n92_ & ~x4 & ~x5 & x6));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = x2 & (new_n106_ | x7);
  assign new_n106_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n109_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n109_ = (x4 | (~x2 & ~x5)) & (~x2 | (x3 & ~x7)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n112_ & ~x0) | new_n113_ | ~new_n114_ | (x0 & (new_n111_ | x2));
  assign new_n111_ = ~x4 & x6;
  assign new_n112_ = (x2 | (~x3 & ~x4)) & (x4 | (~x3 & x6 & ~x7));
  assign new_n113_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n114_ = (~x2 | (x4 & ~x7)) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign z34 = new_n116_ | (~new_n118_ & ~x2) | (~new_n117_ & ~x7);
  assign new_n116_ = x1 & (x2 ? (~x3 & ~x7) : ~x5);
  assign new_n117_ = (~x2 | ((~x3 | (x5 & ~x6)) & ~x4 & (x3 | (~x0 & x6)))) & (x2 | x4 | x5) & (x3 | ~x5);
  assign new_n118_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (x0 & (x4 | x6));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n120_ | (x2 & (~x3 | ~x5 | x7));
  assign new_n120_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n124_ | new_n125_ | new_n126_;
  assign new_n124_ = (~x3 | x5) & (x2 ? ~x7 : ~x0);
  assign new_n125_ = (x4 | ~x6) & (x2 ? ~x7 : (x3 & ~x5));
  assign new_n126_ = ~x2 & (x3 ? (x5 ? x1 : x7) : ~x1);
  assign z38 = new_n128_ | new_n129_ | (~new_n130_ & x0) | new_n131_ | (new_n132_ & ~x0);
  assign new_n128_ = x1 & (~x2 | ~x7);
  assign new_n129_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n130_ = x2 ? x7 : (x4 | ~x6);
  assign new_n131_ = ~x4 & (x2 ? ~x7 : x5);
  assign new_n132_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n134_ & ~x7) | (~x2 & ~new_n135_ & x7);
  assign new_n134_ = x3 & x5 & ~x6;
  assign new_n135_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n137_ & ~x2) | (x2 & ~x7 & (~new_n138_ | x0));
  assign new_n137_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n138_ = x3 & x4;
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign z43 = (~x7 & (new_n142_ | ~new_n143_)) | (x2 & x7) | ((new_n144_ | new_n145_) & ~x2);
  assign new_n142_ = x0 & (x4 ? x2 : x6);
  assign new_n143_ = (~x4 | (~x1 & (~x2 | x3))) & (~x2 | x4 | (x5 & ~x6));
  assign new_n144_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n145_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((~x5 & ~x6) | x7)));
  assign z44 = new_n148_ | (~x2 & (new_n144_ | ~new_n147_));
  assign new_n147_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n148_ = ~x7 & (x2 | (x1 & x4) | (x0 & ~x4 & x6));
  assign z45 = new_n150_ | (x1 & (~x2 | x7)) | x0 | (~new_n151_ & ~x1);
  assign new_n150_ = ~x4 & (x5 | (x1 & x6));
  assign new_n151_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n153_ | x2 | x3 | x0 | ~x1;
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n155_ | (~z09 & x0);
  assign new_n155_ = (x7 | ((~x2 | (x1 & (x4 | ~x6))) & x2 & (x4 | ~x5))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z48 = (x0 & (~x2 | ~x7)) | new_n157_ | (x2 & ~x7) | (~new_n158_ & ~x2);
  assign new_n157_ = ~x4 & ((x5 & ~x7) | (~x2 & (~x5 ^ ~x6)));
  assign new_n158_ = ~x1 & x3;
  assign z49 = ~x2 | (~x7 & (new_n160_ | x0 | new_n138_ | x1));
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z50 = new_n162_ | ~new_n151_;
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n164_ & x0) | new_n165_ | new_n166_ | new_n157_ | (~new_n158_ & ~x0);
  assign new_n164_ = x1 & (x2 | ~x3);
  assign new_n165_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n166_ = x2 & (x7 | (~x0 & x4));
  assign z52 = (~new_n168_ & (~x2 | ~x7)) | (~new_n169_ & ~x2) | (x2 & (new_n111_ | new_n138_) & ~x7);
  assign new_n168_ = (x0 | ~x1) & (x4 | ~x5) & (~x0 | ~x3);
  assign new_n169_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z53 = (~new_n173_ & ~new_n174_) | new_n175_ | ((new_n171_ | new_n172_) & ~x3);
  assign new_n171_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n172_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n173_ = x7 & (x2 | ~x3);
  assign new_n174_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n175_ = x3 & ~x7 & ~x0 & x2;
  assign z54 = (new_n177_ & ~x4) | new_n178_ | new_n180_ | (~new_n179_ & ~x2);
  assign new_n177_ = (x5 | x6) & ((x3 & ~x7) | (~x0 & ~x2 & ~x3));
  assign new_n178_ = ~x1 & (x3 ? ~x7 : ~x2);
  assign new_n179_ = ((~x0 & ~x3) | (~x4 & x5 & x6)) & (~x3 | (~x0 & x7));
  assign new_n180_ = ~x7 & (x0 | (x2 & ~x3));
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | (~new_n174_ & (~x2 | ~x7));
  assign z56 = ((~x2 | ~x7) & (new_n80_ | ~x1)) | (~new_n183_ & ~x2) | (~x7 & (new_n111_ | x2));
  assign new_n183_ = ~x0 & x3;
  assign z57 = new_n153_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ~new_n186_ | (~z09 & ~new_n183_);
  assign new_n186_ = (x2 | (~x5 & x6 & ~x1 & ~x4)) & (x7 | (x1 & x2 & (x4 | (~x5 & ~x6))));
  assign z59 = (~x2 & (new_n162_ | ~new_n188_)) | new_n189_ | (x2 & (~new_n162_ | ~new_n190_));
  assign new_n188_ = ~x4 & ~x5 & x6 & x7;
  assign new_n189_ = ~x4 & (x5 | (x2 & x6));
  assign new_n190_ = ~x7 & (x1 | x3);
  assign z60 = (~new_n192_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n193_ & ~x0);
  assign new_n192_ = x1 & x4;
  assign new_n193_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~x2 | (~x7 & (new_n160_ | ~new_n158_ | ~x0));
  assign z62 = new_n160_ | z09 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z26 = z09;
endmodule


