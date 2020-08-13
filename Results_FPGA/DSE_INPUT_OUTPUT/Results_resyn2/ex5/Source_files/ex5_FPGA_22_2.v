// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:33 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n102_, new_n109_,
    new_n112_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_;
  assign z00 = new_n74_ & ~x5 & ~x6;
  assign new_n74_ = ~x2 & ~x4;
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = ~x7 & x5 & ~x6 & new_n77_ & ~x2;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x6 & (x2 | (~x7 & new_n79_ & x5));
  assign new_n79_ = x3 & ~x4;
  assign z04 = x6 & ~x7 & new_n79_ & ~x5;
  assign z05 = new_n82_ & x6 & ~x7;
  assign new_n82_ = ~x4 & x5;
  assign z07 = (x2 & ~x6) | (new_n84_ & new_n85_ & new_n77_ & ~x2);
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = ~x0 & x1;
  assign z08 = new_n77_ & x0 & x2 & new_n84_ & x1;
  assign z09 = x2 & (~x6 | (new_n88_ & new_n77_ & new_n89_));
  assign new_n88_ = ~x5 & x7;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = x2 & (~x6 | (new_n91_ & x5 & x7));
  assign new_n91_ = x1 & ~x0 & ~x4;
  assign z11 = new_n77_ & new_n84_ & ~x2 & x0 & x1;
  assign z12 = new_n77_ & new_n84_ & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x2 & ~x6) | (new_n85_ & new_n96_ & ~x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z14 = (x2 & ~x6) | (new_n94_ & new_n96_ & ~x2 & x3);
  assign z15 = new_n85_ & x2 & x6 & new_n79_ & x5 & x7;
  assign z16 = (x2 & ~x6) | (new_n96_ & x1 & x3 & x0 & ~x2);
  assign z17 = x4 & ~x5 & new_n94_ & ~x2;
  assign z18 = x2 & x3 & x4 & new_n102_ & ~x1 & ~x5;
  assign new_n102_ = ~x0 & x6;
  assign z19 = (x2 & ~x6) | (new_n89_ & ~x2 & ~x3 & x4);
  assign z20 = new_n94_ & ~x2 & new_n77_ & ~x5 & ~x6;
  assign z21 = ~x6 & (x2 | (new_n94_ & new_n79_ & ~x5));
  assign z22 = (x2 & ~x6) | (new_n94_ & ~x2 & ~x4 & ~x5 & x6 & x7);
  assign z23 = new_n89_ & ~x2 & x3 & x5;
  assign z24 = new_n109_ & x6 & new_n89_ & ~x2;
  assign new_n109_ = ~x3 & ~x5 & ~x4 & ~x7;
  assign z25 = new_n85_ & new_n77_ & ~x2 & x6 & ~x5 & ~x7;
  assign z26 = new_n112_ & x6;
  assign new_n112_ = x0 & x2 & ~x3 & ~x4 & ~x5 & x7;
  assign z27 = new_n109_ & new_n85_ & x2 & x6;
  assign z28 = new_n79_ & new_n94_ & x2 & ~x5 & x6 & x7;
  assign z29 = ~x6 & (x2 | (new_n88_ & new_n77_ & new_n89_));
  assign z30 = x1 & new_n112_ & x6;
  assign z31 = ~new_n118_ | (x0 & (x2 | (~x4 & x6))) | (x4 & ~x5) | (~x4 & (x2 | x5));
  assign new_n118_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (~x2 | (x3 & x6));
  assign z32 = ~new_n120_ | (x2 & (~x4 | ~x6)) | x1 | (~x4 & x5) | (~x2 & x4 & ~x5);
  assign new_n120_ = ((~x3 & ~x4 & x6 & ~x7) | x0 | (x2 & x4)) & (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~new_n122_ & x6);
  assign new_n122_ = (x5 ? x1 : (~x1 | ~x3)) & x0 & ~x4 & x7;
  assign z34 = new_n124_ | new_n125_ | ~new_n126_ | (x2 & (~new_n102_ | x3));
  assign new_n124_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign new_n125_ = x5 & (x6 | x2 | ~x3);
  assign new_n126_ = (~x1 | (~x2 & x5)) & ((~x2 & ~x5) | (~x4 & ~x7));
  assign z35 = new_n128_ | ~new_n129_ | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n128_ = x6 & (x2 | (x3 & ~x4)) & (~x5 | ~x3 | ~x4);
  assign new_n129_ = ((~x2 & x5) | ~x0 | (x2 & ~x6)) & (~x1 | (x2 & ~x6));
  assign z36 = ~new_n131_ | ((~new_n109_ | x0) & x6 & (new_n79_ | x2));
  assign new_n131_ = (~x1 | (x2 & ~x6)) & (x2 | (x0 & x4 & ~x5));
  assign z37 = z41 & (~x3 | ~x6 | x5 | x4 | x7);
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = (~new_n135_ & ~x0) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n136_ | (x2 & (x0 | ~x4));
  assign new_n135_ = x6 & (x2 | (~x3 & ~x5 & ~x4 & ~x7));
  assign new_n136_ = ~x1 & ((~x5 & ~x6) | ~x0 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n74_ | (~x5 & (~new_n94_ | ~x6 | ~x7));
  assign z40 = (new_n140_ | ~new_n141_) & (~x6 | (~new_n112_ & (~new_n89_ | new_n139_)));
  assign new_n139_ = (~x2 | ~x3 | ~x4) & (x2 | x3 | x5 | x7);
  assign new_n140_ = (~x0 | x5 | x6) & (~x4 | (~x0 & x3));
  assign new_n141_ = ~x1 & ~x2 & (~x0 | ~x4 | x5);
  assign z42 = (~x2 | x6) & (x4 | ((~x5 | x6 | x7) & (~new_n143_ | ~x6 | x5 | ~x7)));
  assign new_n143_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = new_n145_ | new_n146_ | new_n147_ | (x2 & (new_n148_ | ~new_n149_));
  assign new_n145_ = ~x4 & ((~x0 & (x2 | x7 | (~x5 & ~x6))) | ((x6 | x7) & (x5 | (x0 & ~x7))));
  assign new_n146_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n147_ = ~x0 & ((x1 & ~x5) | (~x2 & x3 & (x4 | ~x5)));
  assign new_n148_ = x0 & (x4 | x5 | ~x7);
  assign new_n149_ = (~x1 | ~x3) & x6 & (x0 | x3);
  assign z44 = new_n151_ | (x0 ^ ~x4) | x1 | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z45 = (~x1 & (x2 | ~new_n88_ | x4)) | ~x6 | x0 | (x1 & (~x2 | ~x4));
  assign z46 = new_n154_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n154_ = (~x2 | x6) & (x0 | ~x1 | x2 | x3);
  assign z47 = (~new_n158_ & ~x2) | (x6 & (new_n157_ | (~new_n156_ & x2)));
  assign new_n156_ = x1 & (x0 | x4);
  assign new_n157_ = x0 & (~x3 | x4 | ~x5 | ~x7);
  assign new_n158_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = (~new_n84_ & new_n151_) | ~new_n89_ | x2 | ~x3;
  assign z49 = ~x2 | (x6 & (~new_n89_ | x3 | ~x4));
  assign z50 = new_n162_ | ~new_n74_ | x5 | ~x6 | ~x7;
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n165_ | (~new_n164_ & ~x2);
  assign new_n164_ = (x0 | (x3 & (x4 | ~x5))) & (~x0 | ~x3) & (x4 | ~x5 | (x6 & x7));
  assign new_n165_ = ((x2 & ~x6) | (x0 ^ ~x1)) & ((x0 & (x4 | (~x2 & x5))) | (~x2 & x4) | ~x6);
  assign z52 = new_n168_ | (~new_n167_ & (~x2 | x6));
  assign new_n167_ = (x2 | ((x0 | x3) & (~x0 | x1) & (x4 | ~x5))) & (x0 | ~x1) & (~x0 | ~x3);
  assign new_n168_ = (~x0 | (~x4 & (x2 | ~x5))) & x6 & (~x4 | (x2 & x3));
  assign z53 = (new_n171_ & (new_n162_ | new_n170_)) | new_n173_ | (~new_n172_ & ~x2);
  assign new_n170_ = (~x1 | ~x4) & (~x2 | ~x3 | x4 | ~x5 | ~x7);
  assign new_n171_ = x6 & (x2 | x3);
  assign new_n172_ = (~x5 | ~x3 | x4) & ((x1 & x3) | (~x4 & x5 & x6 & x7));
  assign new_n173_ = ((~x2 & ~x3) | (~x0 & x6)) & x1 & (x0 | (x2 & x3));
  assign z54 = (~new_n175_ & new_n176_) | new_n177_ | new_n178_ | ~new_n179_;
  assign new_n175_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n176_ = ~x2 & (~x3 | x4 | ~x5 | ~x7);
  assign new_n177_ = x3 & (~x6 | (~x4 & (~x5 | ~x7)));
  assign new_n178_ = (x4 | ~x5 | ~x7) & (x0 | (x2 & ~x3));
  assign new_n179_ = (x1 | (~x0 & (~x2 | ~x3))) & (~x2 | x6) & (~x0 | (~x3 & x6));
  assign z55 = (new_n182_ | ~x1) & (~x2 | (x6 & (~new_n181_ | ~x0 | ~x1)));
  assign new_n181_ = ~x4 & x5 & x7;
  assign new_n182_ = (x0 | (~x4 & (x5 | x6))) & (~x3 | ((x2 | ~x4) & (x5 | x6)));
  assign z56 = (~new_n184_ & ~x2) | ~new_n185_ | (~new_n181_ & x2 & x6);
  assign new_n184_ = x3 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n185_ = (~x0 | (x2 & ~x6)) & (x1 | (x2 & (~x3 | ~x6)));
  assign z57 = new_n187_ | ~new_n188_ | (~x2 & (new_n82_ | (~x0 & x3)));
  assign new_n187_ = x6 & ((~x4 & ~x7) | (x2 & (x4 | ~x5)));
  assign new_n188_ = ((~x2 & x3) | ~x0 | (x2 & ~x6)) & (x1 | (x2 & (x3 | ~x6)));
  assign z58 = new_n190_ | new_n191_ | ~x3 | ~x6;
  assign new_n190_ = (x0 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x1 | ~x5);
  assign new_n191_ = (x0 | ~x1) & (x4 | ~x7 | (~x1 & (x2 | x5)));
  assign z59 = new_n195_ | new_n196_ | ((new_n193_ | new_n194_) & x6);
  assign new_n193_ = ~x0 & (x4 | x5 | ~x7);
  assign new_n194_ = x2 & ((~x0 & x3) | (x1 & (x3 | ~x4)));
  assign new_n195_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign new_n196_ = x0 & ((~x1 & (~x2 | (~x3 & x6))) | (~x2 & ~x3) | (~x4 & x2 & x6));
  assign z60 = ~new_n198_ | (~x0 & (~new_n96_ | x1));
  assign new_n198_ = (~x0 | (~x3 & x1 & x4)) & (x2 | ~x3) & (~x2 | (x6 & (x0 | x3)));
  assign z61 = ~x2 | (x6 & (~new_n94_ | ~x3 | ~x4));
  assign z62 = new_n151_ | ~x1 | x3 | ~x0 | (x2 & ~x6);
  assign z06 = 1'b0;
endmodule


