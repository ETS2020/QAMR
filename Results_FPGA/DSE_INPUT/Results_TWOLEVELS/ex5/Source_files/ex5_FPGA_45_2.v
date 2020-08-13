// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:45 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n86_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n195_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x4 & x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x2;
  assign new_n78_ = ~x0 & x1;
  assign z08 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign new_n80_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n78_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n86_ & ~x2;
  assign z18 = ~x5 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n86_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n78_ & x2;
  assign z29 = x7 & ~x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z30 = x7 & x6 & ~x5 & ~x4 & new_n80_ & x2;
  assign z31 = new_n106_ | new_n100_ | ~new_n104_ | (~new_n102_ & x5);
  assign new_n100_ = x0 & ((x2 & x3) | (new_n101_ & x1 & ~x2 & ~x4));
  assign new_n101_ = x5 & x6 & x7;
  assign new_n102_ = (x1 | (~new_n103_ & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n103_ = ~x0 & ~x2 & x3;
  assign new_n104_ = new_n105_ & (x0 | (~z00 & ~x1));
  assign new_n105_ = (~x1 | (~x3 & (x2 | x4 | x5))) & (x4 | (~x2 & (x5 | ~x6)));
  assign new_n106_ = x4 & ((~x1 & ~x5 & (~x0 | (x0 & ~x2))) | (~x3 & (x2 | (x1 & ~x2))));
  assign z32 = ~new_n108_ | new_n110_;
  assign new_n108_ = (~x1 | (x0 & ~x3)) & (new_n109_ | x4) & (~x2 | (x3 ? ~x0 : ~x4));
  assign new_n109_ = (x0 | (~x7 & (x5 | x6))) & ~x2 & (~x5 | x7);
  assign new_n110_ = ~x2 & ((x0 & (~x4 | (~x1 & x4 & ~x5))) | (~x0 & (x3 | (~x1 & ~x3 & x4))) | (x1 & ~x3 & x4));
  assign z33 = new_n112_ | ~new_n114_ | (~new_n113_ & ~x4);
  assign new_n112_ = x0 & ((~x2 & (x3 | ~x4)) | (x2 & x3) | (~x3 & x4) | (~x4 & x6 & ~x7));
  assign new_n113_ = (~x2 | x5 | (x6 & (x0 | ~x6))) & (~x5 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign new_n114_ = (x0 | (~x1 & (x1 | ~x4 | x5))) & (x1 | ((x2 | x3) & (~x4 | ~x5)));
  assign z34 = new_n116_ | new_n117_ | new_n78_ | (~new_n118_ & ~x4);
  assign new_n116_ = x3 & (x1 | (x0 & x2));
  assign new_n117_ = x4 & ((~x3 & (x2 | (x1 & ~x2))) | (~x1 & (x5 | (~x0 & ~x5))));
  assign new_n118_ = (x1 | ((~x5 | ~x7) & (x5 | ~x6 | x7 | x0 | x2))) & (x0 | (~x7 & (x5 | x6))) & (~x0 | (x6 ? (x7 & (~x7 | (x5 ? ~x1 : ~x2))) : x5)) & (~x5 | (x6 & (~x6 | x7))) & (~x1 | x2 | x5);
  assign z35 = new_n125_ | new_n126_ | (~new_n124_ & x1) | ~new_n122_ | (~new_n120_ & ~x1);
  assign new_n120_ = ~new_n121_ & (~x3 | x5 | x0 | ~x2);
  assign new_n121_ = ~x4 & x5 & x7;
  assign new_n122_ = ~new_n123_ & (x4 | (~x2 & (x5 | ~x6) & (~x5 | x7)));
  assign new_n123_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n124_ = x0 & ~x3;
  assign new_n125_ = x4 & (x2 ? ~x3 : ((x1 & ~x3) | (x0 & ~x1 & ~x5)));
  assign new_n126_ = x0 & (x2 ? x3 : ~x4);
  assign z36 = new_n116_ | new_n117_ | new_n128_ | (~new_n129_ & ~x4);
  assign new_n128_ = x1 & (~x0 | (new_n101_ & x0 & x2 & ~x4));
  assign new_n129_ = (x1 | ((~x5 | ~x7) & (x5 | ~x6 | x7 | x0 | x2))) & (x0 | (~x7 & (x5 | x6))) & (~x5 | (x6 & (~x6 | x7))) & (~x0 | ((x5 | (x6 & (~x2 | ~x6 | ~x7))) & x2 & (~x6 | x7)));
  assign z37 = (~x0 & (x1 | (~x2 & x3))) | (~x1 & (x2 | (~x2 & (~x3 | (x0 & x4 & ~x5))))) | (x1 & x3) | (x2 & (~x4 | (~x3 & x4)));
  assign z38 = (x0 & (x2 ? x3 : ~x4)) | (x2 & (~x4 | (~x3 & x4))) | (x3 & (x1 | (~x0 & ~x2))) | (x1 & (~x0 | (~x2 & ~x3 & x4))) | (~new_n132_ & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign new_n132_ = (~x5 | x7) & (x0 | ((x5 | x6) & ~x7));
  assign z39 = (x2 & (~x4 | (x0 & x3))) | (~new_n134_ & ~x4) | ~new_n135_ | (x0 & (x3 ? ~x2 : x4));
  assign new_n134_ = (~x0 | ((x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x1 | (~x5 ^ ~x7)) & (~x5 | (x6 & (~x6 | x7))) & (~x1 | x2 | x5) & (x0 | ~x7);
  assign new_n135_ = (x0 | (~x1 & (x1 | ~x4 | x5))) & (x1 | ~x4 | ~x5);
  assign z40 = ~new_n137_ | new_n125_;
  assign new_n137_ = (new_n138_ | x4) & (~x3 | (~x1 & (x0 | x2) & (~x0 | ~x2)));
  assign new_n138_ = (~x7 | ((~x5 | (x1 & x6 & (~x0 | ~x1 | ~x6))) & x0 & (~x0 | x1 | x2 | x5 | ~x6))) & (x5 | ((x0 | (x6 & (~x2 | ~x6))) & (~x1 | x2) & (~x2 | x6))) & (x7 | (~x5 & (~x0 | ~x6)));
  assign z42 = new_n116_ | (~new_n141_ & ~x4) | (~new_n140_ & x4);
  assign new_n140_ = (x2 | ((~x1 | x3) & (~x0 | x1 | x5))) & (~x2 | x3) & (x1 | (~x5 & (x0 | x5)));
  assign new_n141_ = (x1 | (~x5 ^ ~x7)) & (~x1 | ((x2 | x5) & (~x0 | ~x5 | ~x6 | ~x7))) & (x5 | (x0 ? (x6 & (~x2 | ~x6 | ~x7)) : (x6 & (~x2 | ~x6)))) & (~x5 | (~x6 ^ x7)) & (~x0 | ~x6 | x7) & (x0 | ~x7);
  assign z43 = (~new_n143_ & ~x4) | (x3 & (x1 | (~x0 & ~x2) | (x0 & x2))) | (~x3 & x4 & (x2 | (x1 & ~x2)));
  assign new_n143_ = (~x1 | ((x2 | x5) & (~x0 | ~x5 | ~x6 | ~x7))) & (x5 | ((~x2 | x6) & (x0 | (x6 & (~x2 | ~x6))))) & (~x6 | x7 | (~x0 & ~x5)) & (~x7 | (x0 & (~x5 | (x1 & x6))));
  assign z44 = (~x1 & (new_n121_ | x2)) | ~new_n146_ | (~new_n145_ & ~x2) | (~new_n148_ & x2);
  assign new_n145_ = (~x0 | (~x3 & (~new_n101_ | ~x1 | x4))) & (x0 | ~x3) & (~x1 | x4 | x5);
  assign new_n146_ = (x0 | (~z00 & ~x1)) & ~new_n147_ & (~x0 | x3 | ~x4);
  assign new_n147_ = ~x4 & (x6 ? (~x5 | (x5 & ~x7)) : x5);
  assign new_n148_ = x4 & (~x0 | ~x3);
  assign z45 = new_n150_ | (x0 & x3) | ~new_n153_ | (~new_n151_ & ~x2);
  assign new_n150_ = new_n101_ & ~x0 & x1 & ~x4;
  assign new_n151_ = (~x1 | (x4 ? x3 : x5)) & (~x0 | x4) & (x0 | (~x3 & (x1 | ((x3 | ~x4) & (~new_n152_ | x4 | x5)))));
  assign new_n152_ = ~x6 & x7;
  assign new_n153_ = (new_n154_ | x4) & (x1 | ~x2) & (~x0 | x3 | ~x4);
  assign new_n154_ = (x1 | (~x5 ^ ~x7)) & (~x6 | ((~x5 | (x7 & (~x0 | ~x1 | ~x2 | ~x7))) & (~x0 | (x7 & (~x2 | x5 | ~x7))) & (x0 | ~x2 | x5))) & (x6 | (~x5 & (~x0 | x5)));
  assign z46 = (~new_n156_ & ~x4) | x3 | (~x3 & ((~x1 & ~x2) | (x4 & (x0 | x2))));
  assign new_n156_ = ~new_n157_ & ~x2 & (x2 | (~x0 & (x0 | ~new_n158_ | ~x1)));
  assign new_n157_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n158_ = x6 & (~x5 ^ x7);
  assign z48 = (~x1 & (x2 | (~x2 & ~x3))) | (x2 & (~x4 | (x0 & x3))) | (~x0 & x1) | (x0 & ((~x3 & x4) | (~x2 & (x3 | ~x4))));
  assign z49 = new_n128_ | x3 | new_n161_ | (~new_n162_ & ~x4) | (x0 & ~x3 & x4);
  assign new_n161_ = ~x1 & (new_n121_ | (~x2 & ~x3));
  assign new_n162_ = (~x5 | x6) & (~x6 | (x5 & (~x5 | x7))) & (~x0 | (x2 & (x5 | x6)));
  assign z50 = new_n116_ | ~new_n165_ | (~new_n164_ & ~x2);
  assign new_n164_ = (~x0 | (x4 & (x1 | ~x4 | x5))) & (~x1 | ((x3 | ~x4) & (x0 | ~new_n158_ | x4)));
  assign new_n165_ = (new_n166_ | x5) & (new_n167_ | ~x5) & (~x2 | (x4 & (x3 | ~x4)));
  assign new_n166_ = (x0 | (x4 ? x1 : x6)) & (x1 | x4 | x7);
  assign new_n167_ = (x4 | (x6 & (~x6 | x7))) & (x1 | (~x4 & (x4 | ~x7)));
  assign z51 = (x0 & (new_n169_ | (~x2 & x3))) | new_n147_ | (~x0 & x1) | (~x1 & (x2 | (~x2 & ~x3)));
  assign new_n169_ = new_n101_ & x1 & x2 & ~x4;
  assign z52 = new_n171_ | new_n161_ | new_n147_ | new_n172_;
  assign new_n171_ = x0 & (x3 | (new_n101_ & x1 & ~x4));
  assign new_n172_ = ~x0 & (x1 | (x2 & x3));
  assign z53 = new_n176_ | (~new_n175_ & ~x4) | (~new_n174_ & x4);
  assign new_n174_ = (~x0 | (x3 & (x1 | x2 | x5))) & (~x1 | x2 | x3) & (x1 | (~x5 & (x0 | x5)));
  assign new_n175_ = (~x7 | ((~x5 | (x6 & (~x1 | ~x6 | (~x0 & (x0 | ~x2))))) & (x0 | x1 | x2 | x5 | x6))) & (x7 | (~x5 & (x1 | x5))) & (x5 | ((~x1 | x2) & ~x6 & (~x0 | x6)));
  assign new_n176_ = x2 & (~x1 | (~x0 & x3));
  assign z54 = ~new_n179_ | (~new_n178_ & ~x4);
  assign new_n178_ = (~x0 | ((x5 | x6) & (x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (x5 | (~x6 & (~x2 | x6))) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)))));
  assign new_n179_ = (~x3 | (~x0 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (x1 | ((x2 | x3) & (~x4 | ~x5))) & (x3 | ~x4 | (~x0 & ~x2));
  assign z55 = ~new_n182_ | (~new_n181_ & ~x4);
  assign new_n181_ = (~x0 | (x2 & (x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n182_ = (~x2 | (x1 & (~x0 | ~x3))) & (~x4 | ((x1 | (~x5 & (x0 | x5))) & (~x0 | (x3 & (x1 | x2 | x5))))) & (x1 | x2 | x3);
  assign z56 = ~new_n185_ | (~new_n184_ & ~x4);
  assign new_n184_ = (~x0 | (x2 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (x0 | ((x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n185_ = (~x3 | (~x0 & (x0 | (~x2 & (x1 | x2 | ~x5))))) & (x3 | ((~x4 | (~x2 & (~x1 | x2))) & (x1 | (~x0 & x2)))) & (x0 | x1 | ~x4 | x5);
  assign z57 = ~new_n188_ | (~new_n187_ & ~x4);
  assign new_n187_ = (~x6 | ((x0 | ((~x2 | x5) & (~x1 | x2 | (~x5 ^ ~x7)))) & (~x5 | x7) & (~x0 | (x7 & (~x2 | ~x7 | (x5 & (~x1 | ~x5))))))) & (~x0 | x2) & (x6 | (~x5 & (~x2 | x5)));
  assign new_n188_ = (~x3 | (x0 & (~x0 | ~x2))) & (x1 | (~x2 & (x2 | x3))) & (~x4 | ((~x0 | (x3 & (x1 | x2 | x5))) & (x1 | ~x5) & (~x2 | x3)));
  assign z58 = ~new_n191_ | (~new_n190_ & ~x2);
  assign new_n190_ = (~x0 | (~x3 & x4)) & (x0 | (~x3 & (~new_n101_ | ~x1 | x4))) & (x1 | x3) & (~x1 | (x4 ? x3 : x5));
  assign new_n191_ = (x4 | (~new_n157_ & ~x2)) & (~x2 | (x1 & (x3 | ~x4) & (~x0 | ~x3)));
  assign z59 = (x3 & (x1 | (x0 & ~x2))) | (~x3 & (x1 ? (~x2 & x4) : x0)) | (~new_n193_ & ~x4) | (~x0 & (x4 | (x1 & x2)));
  assign new_n193_ = ((~x5 ^ ~x7) | (x1 & (x0 | ~x1 | x2 | ~x6))) & (~x0 | (x2 & (~x6 | (x7 & (~x2 | ~x7 | (x5 & (~x1 | ~x5))))))) & (~x5 | (x6 & (~x6 | x7))) & (x0 | x5 | x6);
  assign z60 = (x2 & (~x4 | (x0 & x3))) | ~new_n195_ | (x0 & ((~x1 & ~x3) | (~x2 & (x3 | ~x4))));
  assign new_n195_ = (x1 | ~x4 | (~x5 & (x0 | x5))) & (x0 | (~x1 & (x4 | x5 | x6))) & (x4 | (x6 ? (x5 & (~x5 | x7)) : ~x5));
  assign z61 = (~x2 & ((x0 & (x3 | ~x4)) | (~x0 & x3) | (~x3 & (~x1 | (x1 & x4))))) | (x1 & x3) | (x2 & (~x4 | (~x3 & x4))) | (~x0 & (x1 | (x2 & x3)));
  assign z62 = (~x0 & (x1 | (~x2 & x3))) | new_n171_ | new_n147_ | (~x1 & (x2 | (~x2 & ~x3)));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z41 = z37;
  assign z47 = new_n150_ | (x0 & x3) | ~new_n153_ | (~new_n151_ & ~x2);
endmodule


