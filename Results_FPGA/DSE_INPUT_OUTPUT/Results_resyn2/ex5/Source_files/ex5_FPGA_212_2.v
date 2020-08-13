// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n100_, new_n102_, new_n109_, new_n113_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n190_;
  assign z00 = (x5 & ~x7) | (~x6 & ~x4 & ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (new_n77_ | x5);
  assign new_n77_ = new_n78_ & x3;
  assign new_n78_ = ~x4 & x6;
  assign z06 = (x5 & ~x7) | (new_n80_ & ~x4 & ~x5 & x3 & ~x6);
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n82_ & ~x2 & ~x0 & x1));
  assign new_n82_ = new_n78_ & ~x3;
  assign z08 = x5 & (~x7 | (new_n78_ & new_n84_ & x0 & x1));
  assign new_n84_ = x2 & ~x3;
  assign z09 = new_n86_ & ~x0 & x2 & ~x1 & ~x3;
  assign new_n86_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n82_ & x5 & x7 & ~x2 & x0 & x1;
  assign z12 = x5 & (~x7 | (new_n91_ & new_n78_ & new_n84_));
  assign new_n91_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n77_ & x5 & x7;
  assign z14 = x5 & (~x7 | (new_n77_ & x0 & ~x1 & ~x2));
  assign z15 = x5 & (~x7 | (new_n77_ & x2 & ~x0 & x1));
  assign z16 = new_n77_ & x5 & x7 & ~x2 & x0 & x1;
  assign z17 = x5 ? ~x7 : (new_n91_ & ~x2 & x4);
  assign z18 = (x5 & ~x7) | (new_n80_ & x4 & x3 & ~x5);
  assign z19 = z02 | (~x1 & ~x0 & ~x2 & ~x3 & x4);
  assign z20 = z02 | (new_n100_ & ~x6 & x0 & ~x1 & ~x2);
  assign new_n100_ = ~x5 & ~x3 & ~x4;
  assign z21 = new_n91_ & new_n102_ & ~x6 & ~x4 & ~x5;
  assign new_n102_ = ~x2 & x3;
  assign z22 = ~z39 | z02;
  assign z39 = ~new_n86_ | ~x0 | x1 | x2;
  assign z23 = new_n102_ & x5 & x7 & ~x0 & ~x1;
  assign z24 = ~x7 & (x5 | (new_n82_ & ~x1 & ~x0 & ~x2));
  assign z25 = ~x2 & ~x0 & x1 & new_n100_ & x6 & ~x7;
  assign z26 = new_n109_ & x7 & ~x5 & x6;
  assign new_n109_ = x0 & x2 & ~x3 & ~x4;
  assign z27 = x2 & ~x0 & x1 & new_n100_ & x6 & ~x7;
  assign z28 = new_n86_ & new_n91_ & x2 & x3;
  assign z29 = (x5 & ~x7) | (new_n113_ & ~x4 & x7 & ~x0 & ~x6);
  assign new_n113_ = ~x2 & ~x3 & ~x1 & ~x5;
  assign z30 = z02 | (new_n86_ & new_n84_ & x0 & x1);
  assign z31 = ~new_n116_ | (~new_n117_ & x0) | (~x0 & (~x4 | (new_n102_ & x7)));
  assign new_n116_ = (~x2 | ((x4 | x5) & (x3 | ~x4 | ~x7))) & (~x5 | (x4 & x7)) & ~x1 & (~x4 | x5);
  assign new_n117_ = (x5 | ~x6) & (~x2 | ~x4 | ~x7);
  assign z32 = ~new_n119_ & (~x5 | (x7 & (~new_n91_ | x2 | ~x4)));
  assign new_n119_ = ~x1 & ((~new_n120_ & ~x2 & ~x4) | (~x0 & x2 & x3 & x4));
  assign new_n120_ = (~x3 | x6 | ~x0 | x5) & (x0 | x3 | ~x6 | x7);
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n122_ | ~x0 | ~x2;
  assign new_n122_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n124_ | x1)) | ((~x0 | x5) & x7);
  assign new_n124_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x4 | ~x6 | ~x2 | x3);
  assign z35 = x1 | (x3 & ~x0 & ~x2) | (~x5 & (x0 | x2)) | ~new_n126_ | (x2 & (x0 | ~x3));
  assign new_n126_ = ~z02 & x4;
  assign z36 = new_n128_ | x1 | x5;
  assign new_n128_ = (x7 | x0 | x4 | ~x6 | ~x2 | x3) & (~x4 | ~x0 | x2);
  assign z37 = ((x5 & (~x7 | (x1 & x3))) | ~new_n130_ | (~x1 & ~x3) | (x3 & ~x5)) & (~new_n131_ | ~x3 | x5);
  assign new_n130_ = x0 & ~x2;
  assign new_n131_ = ~x4 & x6 & ~x7;
  assign z38 = ~z02 & (new_n133_ | new_n134_ | x1 | (x0 & x2));
  assign new_n133_ = ~x5 & ((~x4 & (x2 | (x0 & (~x3 | x6)))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | x4 | ~x6)));
  assign new_n134_ = x7 & (~x0 | x5) & (~x4 | (~x0 & (~x2 | ~x3)));
  assign z40 = new_n136_ | new_n137_ | ~new_n138_;
  assign new_n136_ = (~x7 | (x5 ? (x2 | ~x4) : (x3 | x4))) & x0 & (x2 | x4 | x5);
  assign new_n137_ = ~x0 & ((x2 & (~x3 | ~x4)) | (x5 & ~x7) | (~x4 & x7));
  assign new_n138_ = ((x0 & (x4 | ~x6)) | x2 | (~x0 & ~x3)) & (~x1 | (x0 & x2)) & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign z41 = (x3 & (~x5 | (x1 & x7))) | ((~x5 | x7) & (~new_n130_ | (~x1 & (~x3 | ~x5))));
  assign z42 = x5 ? x7 : (~new_n122_ | ~x0 | new_n84_ | x1);
  assign z43 = (~new_n145_ & ~x0 & (~x5 | x7)) | ~new_n143_ | (~new_n142_ & ~x5);
  assign new_n142_ = (~x1 | (x2 & ~x3)) & (new_n122_ | ~x0 | ~x2);
  assign new_n143_ = (~x5 | ~x7 | (~x1 & (~x0 | ~x2))) & (~new_n144_ | (~x7 & (~x0 | x5)));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n145_ = (x4 | (~x2 & x6 & ~x7)) & (x2 | ~x3) & ~x1 & (~x2 | x3);
  assign z44 = (~x5 | x7) & ((x0 & (x6 | x4 | x5)) | ~new_n147_ | (~x0 & ~x4));
  assign new_n147_ = ~x3 & ~x1 & ~x2;
  assign z45 = (~new_n150_ & x1) | (~z02 & x0) | (~new_n151_ & ~z02 & (new_n149_ | ~x1));
  assign new_n149_ = ~x4 & x5;
  assign new_n150_ = (~x6 | x4 | x5) & (x2 | (x5 & ~x7));
  assign new_n151_ = x6 & x7 & ~x2 & ~x4 & ~x5;
  assign z46 = new_n144_ | x2 | x3 | z02 | x0 | ~x1;
  assign z47 = (~new_n86_ | x1 | x0 | x2) & (new_n154_ | ~x1 | ~x2);
  assign new_n154_ = (new_n155_ | x0) & (~new_n88_ | ~x0 | ~x3);
  assign new_n155_ = (x5 | x6) & (~x4 | (x5 & ~x7));
  assign z48 = ~z02 & (~new_n158_ | x0 | x2 | (new_n157_ & ~x4));
  assign new_n157_ = ~x5 ^ ~x6;
  assign new_n158_ = ~x1 & x3;
  assign z49 = new_n155_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n151_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n162_ | (((x2 & x5) | (x5 ^ x6)) & ~x4 & (~x5 | x7));
  assign new_n162_ = (z02 | x0 | (~new_n163_ & ~x1 & x3)) & (z02 | ~x0 | (x1 & (x2 | ~x3)));
  assign new_n163_ = x4 ? x2 : x5;
  assign z52 = (~new_n165_ & (~x5 | x7)) | (~new_n167_ & ~x0 & (~x5 | (x4 & x7)));
  assign new_n165_ = (~x0 | (~x3 & (x1 | x2))) & ~new_n166_ & (~x2 | ~x3 | ~x4);
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = ~x1 & (x2 | x3);
  assign z53 = ~new_n169_ | (~x4 & ((x3 & (~x5 | ~x6) & (x5 | x6)) | (x6 & x2 & ~x3)));
  assign new_n169_ = new_n170_ & ~z02 & (new_n88_ | (x2 & ~x3) | (x1 & x3));
  assign new_n170_ = ((x1 & (x4 | ~x5)) | (~x2 & ~x3) | (x2 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = new_n172_ | ~new_n173_ | (x3 & (x0 | (new_n157_ & ~x4)));
  assign new_n172_ = ~x2 & ((~new_n88_ & x3) | (~x1 & ~x3) | (new_n166_ & ~x0 & ~x3));
  assign new_n173_ = (x1 | (~x0 & (~x2 | ~x3))) & ~z02 & (new_n88_ | (~x0 & (~x2 | x3)));
  assign z55 = new_n175_ | z02 | ~x1 | (~new_n149_ & ~new_n102_ & x0);
  assign new_n175_ = ~x4 & (x5 | x6) & (~x0 | ~x2 | ~x5 | ~x6);
  assign z56 = (~new_n177_ & (~x5 | (~x2 & x7))) | ~new_n178_ | (x2 & (~x5 | (~new_n78_ & x7)));
  assign new_n177_ = ~new_n144_ & x1 & x3;
  assign new_n178_ = (~new_n158_ | ~x7) & (~x0 | (x5 & ~x7));
  assign z57 = (~new_n180_ & x7) | (~new_n182_ & (~x5 | (~x2 & x7)));
  assign new_n180_ = new_n181_ & (~x0 | (~x2 & x3)) & (x1 | (~x0 & x3));
  assign new_n181_ = (~x5 | x2 | x4) & (~x2 | (~x4 & x6));
  assign new_n182_ = (x5 | (~new_n131_ & ~x2 & (~x0 | x3))) & x1 & (x0 | ~x3);
  assign z58 = (~new_n185_ & x7) | (~x5 & (new_n184_ | x0 | ~x3));
  assign new_n184_ = (~new_n78_ | x1 | x2 | ~x7) & (~x1 | new_n78_ | ~x2);
  assign new_n185_ = (~x5 | (new_n186_ & (x0 | x4))) & x3 & (~x0 | (~x4 & x6));
  assign new_n186_ = x1 & x2;
  assign z59 = ((~x3 | (~x1 & (new_n78_ | ~x2))) & x0 & (~x1 | ~x2)) | ~new_n188_ | ((new_n78_ | ~x0 | x3) & x2 & (x1 | (~x0 & x3)));
  assign new_n188_ = (~x5 | (x4 & x7)) & (new_n91_ | new_n186_ | (~x4 & x7 & ~x5 & x6));
  assign z60 = (new_n190_ | ~x5) & (~x4 | x3 | ~x0 | ~x1);
  assign new_n190_ = x7 & (~new_n78_ | x0 | (~x2 & x3) | x1 | (x2 & ~x3));
  assign z61 = new_n155_ | ~new_n91_ | ~x2 | ~x3;
  assign z62 = ~z02 & (new_n166_ | x3 | ~x0 | ~x1);
  assign z03 = 1'b0;
  assign z05 = z02;
endmodule


