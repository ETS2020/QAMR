// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n95_, new_n98_, new_n101_, new_n104_,
    new_n106_, new_n110_, new_n112_, new_n113_, new_n116_, new_n119_,
    new_n121_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n143_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n166_, new_n167_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n201_, new_n202_, new_n204_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x7 ? x4 : (~x5 & ~x6);
  assign z02 = ((~x3 & ~x4) | x7) & (x4 | (x5 & ~x6 & ~x7));
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = new_n78_ | (new_n79_ & x3);
  assign new_n78_ = x4 & x7;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = (x4 & x7) | (new_n82_ & ~x4 & ~x5 & x3 & ~x6);
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & (x4 | (new_n84_ & new_n85_));
  assign new_n84_ = x5 & x6;
  assign new_n85_ = ~x0 & x1 & ~x2 & ~x3;
  assign z08 = x7 & (x4 | (new_n87_ & x1 & x2));
  assign new_n87_ = ~x3 & x5 & x0 & x6;
  assign z09 = x7 & (x4 | (new_n82_ & new_n89_));
  assign new_n89_ = ~x3 & ~x5 & x6;
  assign z10 = x7 & (x4 | (new_n91_ & new_n84_ & x2));
  assign new_n91_ = ~x0 & x1;
  assign z11 = x7 & (x4 | (new_n87_ & x1 & ~x2));
  assign z12 = new_n94_ & ~x3 & ~x4 & new_n95_ & x2;
  assign new_n94_ = x7 & x5 & x6;
  assign new_n95_ = x0 & ~x1;
  assign z13 = new_n94_ & x3 & ~x4 & new_n91_ & ~x2;
  assign z14 = new_n98_ & new_n94_ & x3 & ~x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = new_n94_ & ~x0 & ~x4 & x1 & x2 & x3;
  assign z16 = x7 & (new_n101_ | x4);
  assign new_n101_ = x0 & x1 & ~x2 & x3 & x5 & x6;
  assign z17 = new_n98_ & ~x7 & x4 & ~x5;
  assign z18 = ~new_n104_ & x4;
  assign new_n104_ = ~x7 & (x0 | ~x3 | x5 | x1 | ~x2);
  assign z19 = x4 & (new_n106_ | x7);
  assign new_n106_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n98_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n98_ & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n110_ & ~x4 & x7;
  assign new_n110_ = ~x1 & ~x2 & x6 & x0 & ~x5;
  assign z23 = x5 & new_n113_ & ~new_n78_ & new_n112_;
  assign new_n112_ = ~x0 & ~x1;
  assign new_n113_ = ~x2 & x3;
  assign z24 = new_n78_ | (new_n79_ & new_n106_);
  assign z25 = new_n116_ & ~x3 & ~x4 & x6 & ~x7;
  assign new_n116_ = x1 & ~x2 & ~x0 & ~x5;
  assign z26 = x7 & (x4 | (new_n89_ & x0 & x2));
  assign z27 = new_n78_ | (new_n79_ & new_n91_ & new_n119_);
  assign new_n119_ = x2 & ~x3;
  assign z28 = new_n121_ & ~x4 & x7 & ~x5 & x6;
  assign new_n121_ = x3 & x2 & x0 & ~x1;
  assign z29 = new_n106_ & z00 & x7;
  assign z30 = new_n124_ & ~x4 & x7 & ~x5 & x6;
  assign new_n124_ = x1 & x2 & x0 & ~x3;
  assign z31 = new_n126_ | ~new_n127_ | (x1 & (~x4 | ~x7)) | (~x4 & x5) | (~x7 & x4 & ~x5);
  assign new_n126_ = ~x0 & (~x4 | (~x7 & ~x2 & x3));
  assign new_n127_ = (~x0 | ((x4 | ~x6) & (~x2 | x7))) & (~x2 | (x4 & (x3 | x7)));
  assign z32 = new_n129_ | new_n130_ | ~new_n131_;
  assign new_n129_ = (~x4 | ~x2 | ~x3) & ~x0 & (x3 | x4 | ~x6 | x7);
  assign new_n130_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n131_ = (~x4 | (~x7 & (~x0 | x5))) & ~x1 & (~x2 | (~x0 & x4));
  assign z33 = ~x7 | (~new_n133_ & ~x4);
  assign new_n133_ = (x5 ? x1 : (~x1 | ~x3)) & x6 & x0 & x2;
  assign z34 = new_n137_ | new_n138_ | (~x5 & (new_n135_ | ~new_n136_));
  assign new_n135_ = (~x2 | x3) & (~x0 | (~x4 & ~x7));
  assign new_n136_ = (x4 | x6) & ~x1 & (~x0 | ~x2);
  assign new_n137_ = x4 & (x1 | x2 | x7);
  assign new_n138_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~x4 | (~new_n140_ & ~x7);
  assign new_n140_ = ~x1 & (~x0 | (~x2 & x5)) & ((x3 & x5) | ~x2 | ~x4) & (x0 | x2 | ~x3);
  assign z36 = ((~new_n98_ | x5) & x4 & ~x7) | (~x4 & x7) | (~x4 & (~new_n82_ | ~new_n89_));
  assign z37 = (~new_n79_ | ~x3) & (~x0 | (x1 & x3) | ~new_n143_ | (~x1 & (~x3 | ~x5)));
  assign new_n143_ = ~x2 & (~x4 | ~x7);
  assign z38 = ~new_n145_ | ~new_n146_ | (~x0 & (x7 | (~new_n89_ & ~x2)));
  assign new_n145_ = ~x1 & (~x2 | (~x0 & x4)) & (~x0 | x4 | (~x5 & ~x6));
  assign new_n146_ = (x3 | (~x2 & (~x0 | x4))) & (~x4 | ((x0 | x2) & ~x7));
  assign z39 = (~x7 & (x4 | ~x5)) | (~new_n110_ & ~x4 & (~x3 | ~x5 | x6 | x7));
  assign z40 = new_n149_ | (~new_n150_ & new_n151_) | new_n152_ | ~new_n153_;
  assign new_n149_ = ~x0 & (x7 | ((x2 | ~x6) & (~x4 | (x2 & ~x3))));
  assign new_n150_ = ~x3 & ~x4 & x6 & x7;
  assign new_n151_ = x0 & (x2 | (x4 & ~x5));
  assign new_n152_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n153_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x4 | ~x7) & (~x1 | (x0 & x2));
  assign z41 = ~x0 | (x1 & x3) | ~new_n143_ | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n95_ | x5 | new_n119_ | ~x6 | ~x7));
  assign z43 = (~new_n158_ & ~x7) | (~x4 & (new_n159_ | new_n84_ | (~new_n157_ & x7)));
  assign new_n157_ = x0 & ~x5;
  assign new_n158_ = (~x0 | (x4 ? ~x2 : ~x6)) & (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign new_n159_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x1 & (~x2 | x3)) | (x2 & (~x0 | ~x6)));
  assign z44 = new_n161_ | x3 | x1 | x2;
  assign new_n161_ = (~x0 | x5 | x4 | x6) & (x0 | ~x4 | x7);
  assign z45 = ~new_n163_ | ((x4 | x5) & (~x1 | ~x4 | x7));
  assign new_n163_ = ~x0 & ((x1 & x2 & (x4 | ~x6)) | (~x1 & ~x2 & x6 & x7));
  assign z46 = (~x4 | ~x7) & (~new_n85_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n166_ | ~new_n167_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n166_ = (~x4 | ~x7) & ((x1 & x2) | (~x1 & ~x2 & ~x0 & ~x5));
  assign new_n167_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = ~new_n113_ | ~new_n112_ | (x4 & x7) | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign z49 = ~new_n112_ | new_n170_ | ~x2 | (x4 & (x3 | x7));
  assign new_n170_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | (~new_n172_ & ~x4);
  assign new_n172_ = (~x0 | (x1 & x3)) & ~x2 & ~x5 & x6;
  assign z51 = (~new_n174_ & ~x0) | new_n175_ | ((~x1 | new_n113_ | ~x0) & ~new_n78_ & (x0 | x1));
  assign new_n174_ = (x3 | (x4 & (x2 | x7))) & (x4 | (~x5 & ~x6)) & (~x2 | ~x4 | x7);
  assign new_n175_ = ~x4 & (x5 | x6) & (~x5 | x2 | ~x6 | ~x7);
  assign z52 = (~new_n78_ & ~new_n177_) | new_n170_ | new_n178_;
  assign new_n177_ = (~x0 | (~x3 & (x1 | x2))) & (x0 | ~x1) & (x0 | x2 | x3);
  assign new_n178_ = x2 & x3 & ~x0 & x4 & ~x7;
  assign z53 = new_n182_ | new_n183_ | new_n180_ | new_n78_ | new_n181_;
  assign new_n180_ = (~x3 | (~x4 & x5)) & x1 & (~x0 ^ ~x3);
  assign new_n181_ = ((x0 & (~x1 | ~x3)) | (~x3 & (~x1 | ~x2))) & (x3 | x2 | ~x6 | ~x7);
  assign new_n182_ = (x4 | ~x5) & (((~x0 | ~x2) & (x2 ^ ~x3)) | (~x1 & x3));
  assign new_n183_ = ~x4 & (x5 | x6) & ((x2 & (~x5 | ~x6)) | (x2 & ~x7) | (~x2 ^ ~x3));
  assign z54 = new_n188_ | (~x4 & (new_n185_ | ~new_n186_ | ~new_n187_));
  assign new_n185_ = ~x2 & (~x0 | x3) & (x3 | x5) & (~x3 | ~x5 | ~x6);
  assign new_n186_ = (x5 ? (x6 & x7) : ~x6) & (~x0 | (~x3 & x5));
  assign new_n187_ = (x1 | (~x0 & (x3 | x5))) & ((x1 & x3) | ~x2 | (~x3 & x5));
  assign new_n188_ = (x3 | x4) & ~x7 & (x0 | ~x1 | (~x2 ^ ~x3));
  assign z55 = ~new_n78_ & (~x1 | (~new_n190_ & ~new_n191_));
  assign new_n190_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign new_n191_ = x0 & x2 & x5 & x6 & x7;
  assign z56 = ~new_n194_ | ~new_n193_ | x0 | (~new_n119_ & ~x1);
  assign new_n193_ = (~x4 | (~x2 & ~x7)) & (~x2 | (x5 & x6));
  assign new_n194_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = new_n196_ | (~x4 & (new_n197_ | ~new_n198_));
  assign new_n196_ = (~x7 | (~x2 & ~x4)) & ((~x7 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign new_n197_ = (x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3)));
  assign new_n198_ = (~x2 | (x5 & x6)) & (~x6 | x7) & (x2 | ~x5);
  assign z58 = ~new_n166_ | ~new_n167_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~x4 & ((~new_n201_ & x6) | x5 | (~x2 & ~x6))) | (~new_n202_ & (x4 | ~x6));
  assign new_n201_ = (~x2 | (~x1 & ~x3)) & x7 & (~x0 | (x1 & x3));
  assign new_n202_ = (~x4 | (x2 & ~x7)) & (x1 | x3) & x0 & (~x1 | ~x3);
  assign z60 = new_n204_ | (~x4 & (~new_n94_ | ~new_n112_ | (~x2 ^ ~x3)));
  assign new_n204_ = (x4 | ~x6) & (~x0 | (x1 & x3) | ((~x3 | x4) & (~x1 | (x4 & x7))));
  assign z61 = ~new_n78_ & (~new_n121_ | new_n170_);
  assign z62 = new_n170_ | new_n78_ | ~x1 | ~x0 | x3;
endmodule


