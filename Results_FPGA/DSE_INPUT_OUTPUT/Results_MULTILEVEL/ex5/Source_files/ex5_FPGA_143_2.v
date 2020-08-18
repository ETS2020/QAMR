// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n107_,
    new_n110_, new_n114_, new_n116_, new_n118_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n132_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_;
  assign z00 = ~x5 & (x4 | ~x6);
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (new_n78_ & x3));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x5 & (x4 | (new_n82_ & new_n83_ & x2));
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = x3 & ~x6;
  assign z07 = (x4 & ~x5) | (new_n85_ & ~x2 & ~x3 & new_n86_ & ~x4 & x5);
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x6 & x7;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n95_ & new_n96_ & new_n86_ & ~x4 & x5);
  assign new_n95_ = x0 & ~x1;
  assign new_n96_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n85_ & ~x2;
  assign z14 = (x4 & ~x5) | (new_n95_ & new_n100_ & new_n86_ & ~x4 & x5);
  assign new_n100_ = ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n86_ & ~x4 & x5 & new_n85_ & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z19 = x5 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n95_ & ~x2 & ~x6;
  assign z22 = ~x5 & (new_n107_ | x4);
  assign new_n107_ = new_n95_ & new_n86_ & ~x2;
  assign z23 = (x4 & ~x5) | (new_n82_ & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x4 | (new_n110_ & ~x0 & ~x1 & ~x2));
  assign new_n110_ = ~x3 & x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z26 = ~x5 & (x4 | (x0 & x2 & new_n86_ & ~x3));
  assign z27 = ~x5 & (x4 | (new_n110_ & new_n114_ & ~x0));
  assign new_n114_ = x1 & x2;
  assign z28 = ~x5 & (new_n116_ | x4);
  assign new_n116_ = x0 & ~x1 & x2 & new_n86_ & x3;
  assign z29 = ~x5 & (new_n118_ | x4);
  assign new_n118_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x5 & (x4 | (new_n114_ & x0 & new_n86_ & ~x3));
  assign z31 = ~new_n121_ | (x0 & ((x2 & x5) | (~x4 & x6)));
  assign new_n121_ = (x0 | (x4 & (x2 | ~x3 | ~x5))) & (~x1 | (x4 & ~x5)) & (~x2 | (x4 & (x3 | ~x5))) & (~x4 | x5) & (x4 | ~x5);
  assign z32 = ~new_n123_ | new_n124_ | (x1 & (~x4 | x5));
  assign new_n123_ = (~x0 | ((~x2 | ~x5) & (x4 | ~x6))) & (~x5 | (x4 & (x0 | x2))) & (x4 | (~x2 & (new_n110_ | x0)));
  assign new_n124_ = ~x3 & ((x0 & ~x4) | (x2 & x5));
  assign z33 = ~new_n126_ | ~x7 | x4 | ~x6;
  assign new_n126_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n128_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n83_ & x5);
  assign new_n128_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign z35 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z36 = x5 | (~x4 & (~new_n110_ | x0 | x1 | ~x2));
  assign z37 = (~new_n132_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n78_)) | (~x1 & ~x3) | (x4 & ~x5);
  assign new_n132_ = x0 & ~x2;
  assign z38 = ~new_n134_ | (x1 & (~x4 | x5));
  assign new_n134_ = (~x2 | (x4 & (~x0 | ~x5))) & (new_n135_ | x4) & (x0 | ~x5 | (x2 & x3));
  assign new_n135_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = (x5 & (~x3 | x4 | x6 | x7)) | (~x4 & ~new_n107_ & ~x5);
  assign z40 = (~new_n140_ & x0) | ~new_n138_ | (~x2 & (x1 | (~x0 & x3)));
  assign new_n138_ = (~x1 | (x0 & ~x4)) & (new_n139_ | x4) & (~x4 | (~new_n96_ & x5));
  assign new_n139_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n140_ = x2 ? ~x4 : (x4 | ~x6);
  assign z41 = (~new_n132_ & (x5 | (x1 & ~x4))) | (x1 & x3 & (~x4 | x5)) | (~x1 & (x5 ? ~x3 : ~x4));
  assign z42 = (x5 & (x4 | x6 | x7)) | (~x4 & ~x5 & (~new_n95_ | new_n96_ | ~x6 | ~x7));
  assign z43 = new_n144_ | new_n148_ | (new_n147_ & x4) | (~new_n145_ & ~x4);
  assign new_n144_ = x0 & ((new_n78_ & ~x4) | (x2 & x4 & x5));
  assign new_n145_ = (new_n146_ | x5) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n146_ = ((x0 & x6) | (~x1 & ~x2)) & (x0 | (~x3 & x6)) & (~x1 | ~x3);
  assign new_n147_ = x5 & (new_n96_ | x1);
  assign new_n148_ = ~x2 & ((~x0 & x3 & x4 & x5) | (x1 & ~x4 & ~x5));
  assign z44 = new_n150_ | ~new_n151_ | (x2 & (x4 | (~x4 & ~x5 & ~x6)));
  assign new_n150_ = ~x0 & (~x4 | (new_n100_ & x4 & x5));
  assign new_n151_ = (~x5 | (x4 & (~x1 | ~x4))) & (new_n152_ | x4) & (~x4 | (~x0 & x5));
  assign new_n152_ = (~x1 | x5 | (x2 & x6)) & ~x3 & ~x6;
  assign z45 = ~new_n154_ | (x0 & (~x4 | x5));
  assign new_n154_ = (x4 | ((~x1 | (x2 & ~x6)) & ~x5 & (x1 | (~x2 & x6 & x7)))) & (~x5 | (x1 & x2));
  assign z46 = (~x4 & (new_n78_ | x5)) | ~new_n85_ | x2 | x3 | (x4 & ~x5);
  assign z47 = x4 ? (x5 & (~new_n114_ | x0)) : (~new_n157_ | (~x0 & (new_n158_ | x5)));
  assign new_n157_ = (x2 | (~x0 & ~x1)) & (new_n86_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign new_n158_ = x1 & x6;
  assign z48 = (~x4 & x5 & (~x6 | ~x7)) | ~new_n82_ | ~new_n100_ | (~x5 & (x4 | x6));
  assign z49 = (~new_n82_ & (x5 | (x2 & ~x4))) | (~new_n161_ & ~x4) | (x5 & (~x2 | x3));
  assign new_n161_ = (new_n162_ | ~x0) & x2 & ~x5 & (~x2 | ~x6);
  assign new_n162_ = x1 & x3;
  assign z50 = x5 | (~x4 & ((~new_n162_ & x0) | x2 | (~new_n86_ & ~x2)));
  assign z51 = (~x0 & (x1 | (~x3 & ~x5))) | ~new_n166_ | (~new_n165_ & x5);
  assign new_n165_ = (~x2 | (x1 & x4)) & (x1 | ((x2 | x3) & x4)) & (~x1 | x2 | ~x3) & (new_n86_ | x4);
  assign new_n166_ = ~new_n167_ & (~x0 | ((x1 | (x2 & x5)) & (x2 | ~x3 | x5)));
  assign new_n167_ = ~x5 & (x4 | x6);
  assign z52 = (x0 & ((~x1 & ~x2) | (x3 & ~x5))) | ~new_n169_ | (~x0 & (x1 | (~x2 & ~x3 & ~x5)));
  assign new_n169_ = x5 ? ((x1 | (x2 ^ x3)) & x4 & (~x1 | ~x3)) : (~x4 & ~x6);
  assign z53 = (~new_n171_ & x3) | (x4 & ~x5) | (~new_n174_ & ~x3);
  assign new_n171_ = ~new_n172_ & new_n173_ & (x0 | ~x2 | (~x1 & x5));
  assign new_n172_ = (~x1 | (~x4 & x5)) & (~x2 | ~x6 | ~x7);
  assign new_n173_ = (x1 | (~x0 & ~x4)) & (x5 | (x1 & ~x6));
  assign new_n174_ = new_n175_ & (~x0 | (~x1 & ~x2));
  assign new_n175_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = ~new_n177_ | (~new_n86_ & (new_n80_ | new_n100_));
  assign new_n177_ = (new_n80_ | ((x3 | (x1 & ~x2)) & ~x0 & (x2 | ~x3))) & (~x0 | (x1 & ~x3)) & ~new_n167_ & (x1 | ~x2 | ~x3) & (x0 | x2 | ~new_n80_ | x3);
  assign z55 = ~new_n179_ | new_n167_ | (x0 & ~new_n80_ & ~new_n100_);
  assign new_n179_ = x1 & (x4 | ~x5 | (new_n86_ & x0 & x2));
  assign z56 = (x0 & (~x4 | (~x2 & x5))) | (~x2 & ((~x4 & x5) | (~new_n162_ & (~x4 | x5)))) | (~new_n181_ & ~x4) | (x2 & x4 & x5);
  assign new_n181_ = (x7 | (~x2 & ~x6)) & (x1 | ~x3) & (~x2 | (x5 & x6));
  assign z57 = (~new_n183_ & (~x4 | x5)) | (x2 & x4 & x5) | (~x4 & (~new_n184_ | (x5 & (x0 | ~x2))));
  assign new_n183_ = (x1 | (~x0 & x2)) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign new_n184_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = ~new_n186_ | (x1 & (~x2 | (~x5 & x6)));
  assign new_n186_ = (~x4 | (~x0 & x5)) & new_n187_ & (new_n86_ | (~x0 & x1));
  assign new_n187_ = (x1 | (~x2 & ~x5)) & (~x5 | (x2 & (x0 | x4))) & x3 & (~x0 | x5);
  assign z59 = new_n192_ | (~x4 & (~new_n189_ | new_n191_));
  assign new_n189_ = new_n190_ & (new_n86_ | (x1 ? x2 : x0));
  assign new_n190_ = ~x5 & (~x0 | ((x1 | (x3 & ~x6)) & (x2 | (x1 & x3))));
  assign new_n191_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | x6)));
  assign new_n192_ = x5 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = ~new_n194_ | (x3 & (x0 | ~x2));
  assign new_n194_ = (~x0 | (x1 & x4)) & x5 & (x0 | (~new_n96_ & ~x1 & new_n86_ & ~x4));
  assign z61 = (~x4 & (x5 | x6)) | ~new_n95_ | ~x2 | ~x3 | (x4 & ~x5);
  assign z62 = (~x4 & (x5 | x6)) | ((~x4 | x5) & (~x0 | ~x1 | x3));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


