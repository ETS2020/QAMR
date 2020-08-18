// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n91_, new_n93_, new_n96_,
    new_n101_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n154_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x2 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (new_n82_ | x7);
  assign new_n82_ = ~x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z11 = x7 & (x2 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & (x2 | (new_n86_ & x0 & ~x1 & x3));
  assign z16 = x7 & (x2 | (new_n86_ & x0 & x1 & x3));
  assign z17 = (x2 & x7) | (new_n91_ & ~x2 & x4 & ~x5);
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n93_ & x2;
  assign new_n93_ = ~x0 & ~x1;
  assign z19 = (x2 & x7) | (new_n93_ & ~x2 & ~x3 & x4);
  assign z20 = z09 | (new_n96_ & x0 & new_n76_ & ~x3 & ~x4);
  assign new_n96_ = ~x1 & ~x2;
  assign z21 = z09 | (new_n96_ & x0 & new_n76_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & new_n93_ & ~x2;
  assign z24 = (x2 & x7) | (new_n101_ & new_n93_ & ~x2 & ~x3);
  assign new_n101_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x7) | (new_n101_ & ~x0 & x1 & ~x2 & ~x3);
  assign z27 = x2 & (x7 | (new_n104_ & ~x4 & ~x5 & x6));
  assign new_n104_ = ~x0 & x1 & ~x3;
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n108_ | new_n109_ | ~new_n110_;
  assign new_n108_ = x0 & (x2 ? ~x7 : (~x4 & x6));
  assign new_n109_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign new_n110_ = (~x2 | (x5 & ~x7 & (x7 | (x3 & x4)))) & (~x1 | x7);
  assign z32 = new_n112_ | new_n113_ | new_n108_ | (~new_n114_ & ~x2) | (new_n115_ & x2);
  assign new_n112_ = x1 & (~x2 | ~x7);
  assign new_n113_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n114_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n115_ = ~x4 & ~x7;
  assign z34 = new_n117_ | (~new_n119_ & ~x2) | (~new_n118_ & ~x7);
  assign new_n117_ = x1 & (x2 ? (~x3 & ~x7) : ~x5);
  assign new_n118_ = (~x2 | ((~x3 | (x5 & ~x6)) & ~x4 & (x3 | (~x0 & x6)))) & (x3 | ~x5) & (x2 | x4 | x5);
  assign new_n119_ = x5 ? (~x6 & ~x7 & x3 & ~x4) : (x0 & (x4 | x6));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n121_ | (x2 & (~x3 | ~x5 | x7));
  assign new_n121_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n123_ | (~z09 & (x1 | x5));
  assign new_n123_ = x2 ? (x7 | (~x0 & ~x3 & ~x4 & x6)) : (x0 & x4);
  assign z37 = new_n125_ | new_n126_ | new_n127_;
  assign new_n125_ = (~x3 | x5) & (x2 ? ~x7 : ~x0);
  assign new_n126_ = (x4 | ~x6) & (x2 ? ~x7 : (x3 & ~x5));
  assign new_n127_ = ~x2 & (x3 ? (x5 ? x1 : x7) : ~x1);
  assign z38 = new_n129_ | new_n130_ | (new_n131_ & x0) | x1 | (~new_n132_ & ~x0);
  assign new_n129_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n130_ = x2 & (x0 | ~x4);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = ~x7 & (x2 | (~x5 & x6 & ~x3 & ~x4));
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n134_ & ~x7) | (~x2 & ~new_n135_ & x7);
  assign new_n134_ = x3 & x5 & ~x6;
  assign new_n135_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n138_ & ~x2) | (x2 & ~x7 & (~new_n137_ | x0));
  assign new_n137_ = x3 & x4;
  assign new_n138_ = (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n91_ | x2 | ~x6 | ~x7));
  assign z43 = (~x7 & (new_n142_ | ~new_n143_)) | (x2 & x7) | (~x2 & (new_n144_ | new_n145_));
  assign new_n142_ = x0 & (x4 ? x2 : x6);
  assign new_n143_ = (~x4 | (~x1 & (~x2 | x3))) & (~x2 | x4 | (x5 & ~x6));
  assign new_n144_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n145_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign z44 = (~x2 & (new_n144_ | ~new_n147_)) | (~x7 & (~new_n148_ | x2));
  assign new_n147_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n148_ = (~x1 | ~x4) & (~x0 | x4 | ~x6);
  assign z45 = new_n150_ | (x1 & (~x2 | x7)) | x0 | (~new_n151_ & ~x1);
  assign new_n150_ = ~x4 & (x5 | (x1 & x6));
  assign new_n151_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | (~new_n104_ & ~x2) | (x2 & ~x7);
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | ((new_n131_ | x0 | new_n137_ | x1) & ~x7);
  assign z50 = ~x7 | (~x2 & (new_n157_ | x4 | x5 | ~x6));
  assign new_n157_ = x0 & (~x1 | ~x3);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n159_ | (~new_n160_ & x2) | (~x0 & (x1 | ~x3));
  assign new_n159_ = ~x4 & (((~x0 | x2) & (x5 | x6)) | (~x2 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n160_ = ~x7 & (x0 | ~x4);
  assign z52 = new_n162_ | new_n163_ | ~new_n164_ | (x0 & (new_n96_ | x3));
  assign new_n162_ = ~x2 & ((~x0 & ~x3) | (~x4 & ~x5 & x6));
  assign new_n163_ = ~x4 & (x5 | ((~x0 | x2) & x6));
  assign new_n164_ = (~x2 | ~x7) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = new_n170_ | (~new_n168_ & ~new_n169_) | ((new_n166_ | new_n167_) & ~x3);
  assign new_n166_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n167_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n168_ = x7 & (x2 | ~x3);
  assign new_n169_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n170_ = ~x0 & x2 & x3 & ~x7;
  assign z54 = new_n173_ | new_n174_ | new_n175_ | new_n177_ | (~new_n172_ & ~new_n176_);
  assign new_n172_ = ~x4 & x5 & x6 & x7;
  assign new_n173_ = ~x4 & (x5 | x6) & (x2 | (~x0 & ~x3));
  assign new_n174_ = ~x1 & (x2 | ~x3);
  assign new_n175_ = x2 & (~x3 | x7);
  assign new_n176_ = ~x0 & (x2 | ~x3);
  assign new_n177_ = x0 & x3;
  assign z55 = ~new_n112_ | new_n131_ | (x0 & (x2 | ~x3));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | (~new_n180_ & ~x2) | (x2 & ~x7);
  assign new_n180_ = ~x0 & x1 & x3;
  assign z57 = (~new_n182_ & ~x2) | (x2 & ~x7) | (~x4 & ((x6 & ~x7) | (x5 & (~x2 | ~x7))));
  assign new_n182_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n184_ | ((x0 | ~x3) & (~x2 | (x2 & ~x7)));
  assign new_n184_ = (x7 | ((x4 | (~x5 & ~x6)) & x2 & (x1 | ~x2))) & (x2 | (~x1 & ~x4 & ~x5 & x6));
  assign z59 = (~x2 & (new_n157_ | ~new_n186_)) | new_n187_ | (x2 & (~new_n157_ | ~new_n188_));
  assign new_n186_ = ~x4 & ~x5 & x6 & x7;
  assign new_n187_ = ~x4 & (x5 | (x2 & x6));
  assign new_n188_ = ~x7 & (x1 | x3);
  assign z60 = (~new_n190_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n191_ & ~x0);
  assign new_n190_ = x1 & x4;
  assign new_n191_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~x2 | (~x7 & (new_n131_ | ~x0 | x1 | ~x3));
  assign z62 = new_n131_ | ~x0 | ~x1 | z09 | x3;
  assign z08 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z10 = z09;
  assign z12 = z09;
  assign z47 = new_n150_ | (x1 & (~x2 | x7)) | x0 | (~new_n151_ & ~x1);
endmodule


